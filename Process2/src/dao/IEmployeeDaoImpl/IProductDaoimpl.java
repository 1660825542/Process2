package dao.IEmployeeDaoImpl;

import com.rock.util.JDBCUtil;
import dao.IProductDao;
import entities.Product;
import entities.Remark;

import java.util.List;

public class IProductDaoimpl implements IProductDao {
        private JDBCUtil jdbcUti=null;
        public IProductDaoimpl()
        {
            jdbcUti=new JDBCUtil();
        }
    public Product findp(String n) {
            String sql="select * from goods where goodid=?";

         Product p= jdbcUti.queryById(Product.class,sql,n);

         return p;
    }

    @Override
    public List<Remark> allremark() {
        String sql="select * from remark ORDER BY TIME";
        return jdbcUti.queryAll(Remark.class,sql);
    }

    @Override
    public int addcar(String phonenum, String product_id, String num) {

            String s="select carnum from shopcars group by phonenum,product_id,carnum  having phonenum="+phonenum+" and product_id="+product_id;
            int n=jdbcUti.getCount(s);
            if (n>0)
            {
                Product p=findp(product_id);

                int n1=n+Integer.parseInt(num);

                if (n1 > Integer.parseInt(p.getStock()))
                {
                    n1=Integer.parseInt(p.getStock());
                }
                String sql="update shopcars set carnum="+n1+"  where phonenum="+phonenum+" and product_id="+product_id;
                return jdbcUti.runSql(sql);
            }

       else {
                String sql = "INSERT INTO  shopcars VALUE(null,'" + phonenum + "','" + product_id + "','" + num + "')";
                System.out.println(sql);

                return jdbcUti.runSql(sql);
            }
    }
}
