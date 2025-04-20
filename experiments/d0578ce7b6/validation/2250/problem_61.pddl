(define (problem problem_61)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj6 - passenger
	obj2 obj3 obj5 obj7 obj8 obj9 obj10 obj11 - floor
)

(:init
	(above obj7 obj8)
	(above obj8 obj10)
	(above obj9 obj8)
	(above obj10 obj11)
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj4 obj5)
	(boarded obj0)
	(boarded obj1)
	(boarded obj4)
	(boarded obj6)
	(lift_at obj2)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj11)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj5)
	(at obj1 obj3)
	(at obj1 obj5)
	(at obj4 obj2)
	(at obj6 obj11)
))
)