(define (problem problem_87)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj8 obj9 obj10 - passenger
	obj3 obj5 obj7 - floor
)

(:init
	(at obj0 obj5)
	(at obj1 obj3)
	(at obj2 obj5)
	(at obj6 obj7)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj4)
	(boarded obj6)
	(boarded obj8)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj7)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj7)
	(at obj1 obj5)
	(at obj1 obj7)
	(at obj2 obj3)
	(at obj2 obj7)
	(at obj6 obj3)
	(at obj6 obj5)
	(at obj9 obj7)
))
)