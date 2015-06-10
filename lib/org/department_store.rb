#Job : stores all departments
class Org::DepartmentStore
  def initialize()
    cs_team = Org::Department.new("cs_team",15000)
    tech_team = Org::Department.new("tech_team",5000)
    @all_depertment = {cs_team.name => cs_team , tech_team.name => tech_team}
  end

  def get_department_by_name(department_name)
    @all_depertment[department_name]
  end

end