(define (problem problem_54)

(:domain miconic)

(:objects
	obj0 obj2 obj4 obj9 - passenger
	obj1 obj3 obj5 obj6 obj7 obj8 obj10 - floor
)

(:init
	(above obj7 obj6)
	(above obj8 obj6)
	(at obj0 obj5)
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj9 obj6)
	(boarded obj0)
	(boarded obj2)
	(boarded obj4)
	(boarded obj9)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj10)
	(at obj2 obj5)
	(at obj2 obj6)
	(at obj4 obj1)
	(at obj4 obj5)
	(at obj9 obj3)
	(at obj9 obj5)
))
)