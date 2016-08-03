
class Student
@@no_of_stu=0
def initialize(id,name,tel,score)
 @stu_id=id
 @stu_name=name
 @stu_tel=tel
 @stu_score=score
 end
 def list_stu()
 puts "#@stu_name got #@stu_score in the exam, please call #@stu_tel"

 end
 def no_of_stu()
 @@no_of_stu +=1
  puts "There are #@@no_of_stu students"
  end
 end


mike=Student.new("1","Mike","138188","98")
ann=Student.new("2","Ann","166443","77")
sam=Student.new("3","Sam","189222","67")

 sam.list_stu()
 sam.no_of_stu()
