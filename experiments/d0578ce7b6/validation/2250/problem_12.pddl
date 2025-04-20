(define (problem problem_12)

(:domain miconic)

(:objects
	obj0 obj1 obj4 - passenger
	obj2 obj3 obj5 obj6 obj7 obj8 obj9 obj10 - floor
)

(:init
	(above obj6 obj7)
	(above obj6 obj9)
	(above obj7 obj8)
	(above obj9 obj10)
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj4 obj5)
	(boarded obj0)
	(boarded obj1)
	(boarded obj4)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj8)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj5)
	(at obj1 obj3)
	(at obj1 obj5)
	(at obj4 obj2)
	(at obj4 obj5)
))
)