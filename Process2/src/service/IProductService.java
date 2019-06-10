package service;

import entities.Product;
import entities.Remark;

import java.util.List;

public interface IProductService {
    public Product findp(String n);
    public List<Remark> allremark();
    public int addcar(String phonenum,String product_id,String num);
}
