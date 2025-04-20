(define (problem problem_3)

(:domain miconic)

(:objects
	obj0 obj2 obj3 obj7 obj8 obj9 obj10 - passenger
	obj1 obj4 obj5 obj6 - floor
)

(:init
	(above obj5 obj6)
	(at obj0 obj1)
	(at obj3 obj4)
	(at obj7 obj5)
	(boarded obj0)
	(boarded obj2)
	(boarded obj3)
	(boarded obj7)
	(boarded obj8)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj1)
	(lift_at obj4)
	(lift_at obj6)
	(lift_empty)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj4)
	(at obj3 obj1)
	(at obj3 obj4)
	(at obj7 obj1)
	(at obj7 obj4)
	(at obj9 obj1)
))
)