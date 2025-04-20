(define (problem problem_36)

(:domain miconic)

(:objects
	obj0 obj2 obj4 obj5 obj9 obj10 - passenger
	obj1 obj3 obj6 obj7 obj8 - floor
)

(:init
	(above obj8 obj7)
	(at obj0 obj6)
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj9 obj7)
	(boarded obj0)
	(boarded obj2)
	(boarded obj4)
	(boarded obj5)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj6)
	(lift_at obj7)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj3)
	(at obj2 obj3)
	(at obj2 obj6)
	(at obj4 obj1)
	(at obj4 obj6)
	(at obj5 obj3)
	(at obj9 obj3)
	(at obj9 obj6)
))
)