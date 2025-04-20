(define (problem problem_21)

(:domain miconic)

(:objects
	obj0 obj3 obj4 obj6 obj8 obj9 - floor
	obj1 obj2 obj5 obj7 obj10 - passenger
)

(:init
	(above obj3 obj9)
	(above obj4 obj3)
	(at obj1 obj0)
	(at obj2 obj3)
	(at obj5 obj4)
	(at obj7 obj8)
	(at obj10 obj9)
	(boarded obj1)
	(boarded obj2)
	(boarded obj5)
	(boarded obj10)
	(lift_at obj0)
	(lift_at obj3)
	(lift_at obj6)
	(lift_at obj9)
)

(:goal (and
	(at obj1 obj6)
	(at obj1 obj9)
	(at obj2 obj0)
	(at obj2 obj4)
	(at obj5 obj4)
	(at obj7 obj8)
	(at obj10 obj0)
	(at obj10 obj3)
))
)