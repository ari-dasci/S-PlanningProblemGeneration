(define (problem problem_48)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj6 - passenger
	obj3 obj4 obj5 obj7 obj8 obj9 obj10 - floor
)

(:init
	(above obj8 obj9)
	(above obj10 obj9)
	(at obj0 obj5)
	(at obj1 obj4)
	(at obj2 obj3)
	(at obj6 obj7)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj6)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj7)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj4)
	(at obj1 obj3)
	(at obj1 obj7)
	(at obj2 obj4)
	(at obj2 obj7)
	(at obj6 obj4)
	(at obj6 obj5)
))
)