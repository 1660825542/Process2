package service.Impl;

import dao.IEmployeeDaoImpl.IProductDaoimpl;
import dao.IProductDao;
import entities.Product;
import entities.Remark;
import service.IProductService;

import java.util.List;

public class IProductServiceimpl implements IProductService {
   private IProductDao iProductDao=null;
   public IProductServiceimpl()
   {
       iProductDao=new IProductDaoimpl();
   }
    public Product findp(String n) {
        return iProductDao.findp(n);
    }

    @Override
    public List<Remark> allremark() {
        return iProductDao.allremark();
    }

    @Override
    public int addcar(String phonenum, String product_id, String num) {
        return iProductDao.addcar(phonenum,product_id,num);
    }
}
