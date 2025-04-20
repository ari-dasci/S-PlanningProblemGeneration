(define (problem problem_82)

(:domain miconic)

(:objects
	obj0 obj2 obj4 obj6 obj7 - passenger
	obj1 obj3 obj5 obj8 obj9 obj10 - floor
)

(:init
	(above obj8 obj9)
	(above obj9 obj10)
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj6 obj5)
	(at obj7 obj3)
	(boarded obj0)
	(boarded obj2)
	(boarded obj4)
	(boarded obj6)
	(boarded obj7)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj10)
)

(:goal (and
	(at obj2 obj3)
	(at obj2 obj5)
	(at obj4 obj1)
	(at obj4 obj5)
	(at obj6 obj1)
	(at obj6 obj3)
	(at obj7 obj1)
	(at obj7 obj5)
))
)