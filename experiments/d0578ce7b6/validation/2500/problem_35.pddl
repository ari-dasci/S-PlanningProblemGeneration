(define (problem problem_35)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 - passenger
	obj3 obj5 obj6 obj7 obj8 obj9 obj10 - floor
)

(:init
	(above obj8 obj9)
	(above obj9 obj10)
	(at obj0 obj7)
	(at obj1 obj6)
	(at obj2 obj3)
	(at obj4 obj5)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj4)
	(lift_at obj3)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj10)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj6)
	(at obj1 obj3)
	(at obj1 obj7)
	(at obj2 obj5)
	(at obj2 obj7)
	(at obj4 obj3)
	(at obj4 obj6)
))
)