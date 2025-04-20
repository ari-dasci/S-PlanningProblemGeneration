(define (problem problem_5)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj8 obj10 - floor
	obj2 obj3 obj5 obj6 obj7 obj9 - passenger
)

(:init
	(above obj0 obj1)
	(at obj2 obj0)
	(at obj3 obj4)
	(at obj6 obj10)
	(at obj7 obj8)
	(boarded obj2)
	(boarded obj3)
	(boarded obj5)
	(boarded obj6)
	(boarded obj7)
	(boarded obj9)
	(lift_at obj1)
	(lift_at obj4)
	(lift_at obj8)
	(lift_at obj10)
)

(:goal (and
	(at obj2 obj4)
	(at obj2 obj8)
	(at obj3 obj8)
	(at obj3 obj10)
	(at obj5 obj4)
	(at obj6 obj4)
	(at obj6 obj8)
	(at obj7 obj4)
	(at obj7 obj10)
	(at obj9 obj4)
))
)