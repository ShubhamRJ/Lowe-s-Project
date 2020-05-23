package in.shubham.springbootcrud.restapiwithcrud.dao;

import java.util.List;
import in.shubham.springbootcrud.restapiwithcrud.modal.Employee;
public interface EmployeeDAO {
    List<Employee> get();
    Employee get(int id);
    void save(Employee employee);
    void delete(int id);
}
