#Job : gives balnce for of depertment
class Org::BalanceEnquiry
  
  def initialize()
    @department_store = Org::DepartmentStore.new
  end

  def get_balance(department_name)
    department = @department_store.get_department_by_name(department_name)
    department.balance
  end

end