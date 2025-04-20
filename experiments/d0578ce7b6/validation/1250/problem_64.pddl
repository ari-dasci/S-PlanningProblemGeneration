(define (problem problem_64)

(:domain miconic)

(:objects
	obj0 obj3 obj6 obj9 obj10 obj11 - floor
	obj1 obj2 obj4 obj5 obj7 obj8 - passenger
)

(:init
	(above obj10 obj9)
	(above obj11 obj9)
	(at obj1 obj0)
	(at obj2 obj3)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj8 obj6)
	(boarded obj4)
	(boarded obj7)
	(boarded obj8)
	(lift_at obj0)
	(lift_at obj3)
	(lift_at obj6)
	(lift_at obj9)
)

(:goal (and
	(at obj2 obj6)
	(at obj4 obj0)
	(at obj4 obj6)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj7 obj6)
	(at obj8 obj3)
	(at obj8 obj9)
))
)