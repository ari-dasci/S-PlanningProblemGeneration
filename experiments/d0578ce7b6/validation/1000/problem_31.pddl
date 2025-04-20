(define (problem problem_31)

(:domain miconic)

(:objects
	obj0 obj2 obj5 obj7 - passenger
	obj1 obj3 obj4 obj6 obj8 obj9 obj10 - floor
)

(:init
	(above obj10 obj8)
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj5 obj4)
	(at obj7 obj6)
	(boarded obj0)
	(boarded obj2)
	(boarded obj5)
	(boarded obj7)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj8)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj2 obj6)
	(at obj2 obj9)
	(at obj5 obj1)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj7 obj4)
))
)