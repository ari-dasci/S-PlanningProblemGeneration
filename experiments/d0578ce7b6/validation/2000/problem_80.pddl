(define (problem problem_80)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 - passenger
	obj3 obj4 obj6 obj7 obj8 obj9 obj10 - floor
)

(:init
	(above obj8 obj9)
	(above obj10 obj9)
	(at obj0 obj7)
	(at obj1 obj4)
	(at obj2 obj3)
	(at obj5 obj6)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj5)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj6)
	(at obj1 obj6)
	(at obj1 obj7)
	(at obj2 obj6)
	(at obj2 obj7)
	(at obj5 obj3)
	(at obj5 obj4)
))
)