(define (problem problem_83)

(:domain miconic)

(:objects
	obj0 obj2 obj3 obj6 obj7 obj8 - passenger
	obj1 obj4 obj5 obj9 obj10 - floor
)

(:init
	(above obj9 obj10)
	(at obj0 obj1)
	(at obj3 obj4)
	(at obj6 obj5)
	(at obj8 obj5)
	(boarded obj0)
	(boarded obj2)
	(boarded obj3)
	(boarded obj6)
	(boarded obj7)
	(boarded obj8)
	(lift_at obj1)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj5)
	(at obj3 obj1)
	(at obj3 obj5)
	(at obj6 obj1)
	(at obj6 obj4)
	(at obj7 obj5)
	(at obj8 obj1)
	(at obj8 obj4)
))
)