(define (problem problem_97)

(:domain miconic)

(:objects
	obj0 obj3 obj4 obj6 obj8 - passenger
	obj1 obj2 obj5 obj7 obj9 - floor
)

(:init
	(at obj0 obj2)
	(at obj3 obj1)
	(at obj4 obj5)
	(at obj6 obj2)
	(at obj8 obj7)
	(boarded obj0)
	(boarded obj3)
	(boarded obj4)
	(boarded obj6)
	(boarded obj8)
	(lift_at obj1)
	(lift_at obj2)
	(lift_at obj5)
	(lift_at obj7)
	(lift_at obj9)
)

(:goal (and
	(at obj3 obj5)
	(at obj3 obj9)
	(at obj4 obj2)
	(at obj4 obj7)
	(at obj6 obj1)
	(at obj6 obj7)
	(at obj8 obj9)
))
)