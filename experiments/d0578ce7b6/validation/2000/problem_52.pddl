(define (problem problem_52)

(:domain miconic)

(:objects
	obj0 obj1 obj2 - passenger
	obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - floor
)

(:init
	(above obj6 obj7)
	(above obj7 obj10)
	(above obj8 obj7)
	(above obj9 obj10)
	(above obj11 obj10)
	(at obj0 obj3)
	(at obj1 obj4)
	(at obj2 obj5)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj1 obj3)
	(at obj1 obj5)
	(at obj2 obj3)
	(at obj2 obj4)
))
)