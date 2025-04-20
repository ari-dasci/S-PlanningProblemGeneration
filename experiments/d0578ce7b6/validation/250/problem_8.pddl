(define (problem problem_8)

(:domain miconic)

(:objects
	obj0 obj2 obj5 obj9 - passenger
	obj1 obj3 obj4 obj6 obj7 obj8 obj10 - floor
)

(:init
	(above obj8 obj10)
	(at obj0 obj1)
	(at obj2 obj4)
	(at obj5 obj3)
	(at obj9 obj7)
	(boarded obj0)
	(boarded obj2)
	(boarded obj5)
	(boarded obj9)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj8)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj2 obj1)
	(at obj2 obj3)
	(at obj5 obj4)
	(at obj5 obj7)
	(at obj9 obj4)
	(at obj9 obj10)
))
)