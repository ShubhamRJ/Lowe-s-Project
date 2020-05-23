package in.shubham.springbootcrud.restapiwithcrud.service;

import in.shubham.springbootcrud.restapiwithcrud.modal.Employee;

import java.util.List;

public interface EmployeeService {
    List<Employee> get();
    Employee get(int id);
    void save(Employee employee);
    void delete(int id);
}
