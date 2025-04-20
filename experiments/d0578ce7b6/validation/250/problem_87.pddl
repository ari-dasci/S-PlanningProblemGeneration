(define (problem problem_87)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj6 obj7 obj8 obj9 - floor
	obj2 obj5 - passenger
)

(:init
	(above obj0 obj1)
	(above obj0 obj4)
	(above obj3 obj1)
	(above obj4 obj7)
	(at obj2 obj1)
	(at obj5 obj4)
	(boarded obj2)
	(boarded obj5)
	(lift_at obj0)
	(lift_at obj1)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj9)
)

(:goal (and
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj5 obj6)
	(at obj5 obj8)
))
)