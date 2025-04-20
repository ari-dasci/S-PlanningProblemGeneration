(define (problem problem_95)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj8 - passenger
	obj4 obj5 obj6 obj7 obj9 - floor
)

(:init
	(at obj0 obj5)
	(at obj1 obj6)
	(at obj2 obj7)
	(at obj3 obj4)
	(at obj8 obj9)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj8)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj9)
	(at obj1 obj4)
	(at obj1 obj9)
	(at obj2 obj4)
	(at obj2 obj9)
	(at obj3 obj5)
	(at obj3 obj7)
	(at obj8 obj5)
	(at obj8 obj7)
))
)