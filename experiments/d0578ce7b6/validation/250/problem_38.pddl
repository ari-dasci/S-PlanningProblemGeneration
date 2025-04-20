(define (problem problem_38)

(:domain miconic)

(:objects
	obj0 obj2 obj3 - passenger
	obj1 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - floor
)

(:init
	(above obj4 obj5)
	(above obj7 obj8)
	(above obj9 obj8)
	(above obj9 obj10)
	(at obj0 obj1)
	(at obj2 obj6)
	(at obj3 obj10)
	(boarded obj0)
	(boarded obj2)
	(boarded obj3)
	(lift_at obj1)
	(lift_at obj4)
	(lift_at obj8)
	(lift_at obj10)
	(lift_at obj11)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj11)
	(at obj2 obj6)
	(at obj2 obj10)
	(at obj3 obj4)
))
)