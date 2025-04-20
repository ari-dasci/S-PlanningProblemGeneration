(define (problem problem_81)

(:domain miconic)

(:objects
	obj0 obj1 obj7 - passenger
	obj2 obj3 obj4 obj5 obj6 obj8 obj9 obj10 - floor
)

(:init
	(above obj3 obj4)
	(above obj4 obj3)
	(at obj0 obj6)
	(at obj1 obj2)
	(at obj7 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj7)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj8)
	(lift_at obj9)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj9)
	(at obj1 obj6)
	(at obj1 obj8)
	(at obj7 obj6)
	(at obj7 obj10)
))
)