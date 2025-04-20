(define (problem problem_77)

(:domain miconic)

(:objects
	obj0 obj2 obj3 obj4 obj8 obj9 - passenger
	obj1 obj5 obj6 obj7 obj10 - floor
)

(:init
	(above obj1 obj7)
	(at obj0 obj1)
	(at obj3 obj6)
	(at obj4 obj5)
	(at obj9 obj10)
	(boarded obj0)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj8)
	(boarded obj9)
	(lift_at obj1)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj7)
)

(:goal (and
	(at obj0 obj5)
	(at obj0 obj6)
	(at obj2 obj5)
	(at obj3 obj5)
	(at obj3 obj7)
	(at obj4 obj6)
	(at obj4 obj7)
	(at obj8 obj5)
	(at obj9 obj10)
))
)