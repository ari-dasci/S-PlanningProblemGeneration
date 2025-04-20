(define (problem problem_85)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - passenger
	obj6 obj7 obj8 obj9 obj10 - floor
)

(:init
	(above obj7 obj8)
	(at obj0 obj10)
	(at obj1 obj9)
	(at obj2 obj10)
	(at obj4 obj10)
	(at obj5 obj6)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj5)
	(lift_at obj6)
	(lift_at obj9)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj9)
	(at obj1 obj6)
	(at obj1 obj10)
	(at obj2 obj9)
	(at obj4 obj6)
	(at obj5 obj9)
	(at obj5 obj10)
))
)