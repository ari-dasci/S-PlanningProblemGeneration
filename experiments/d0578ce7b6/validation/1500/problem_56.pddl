(define (problem problem_56)

(:domain miconic)

(:objects
	obj0 obj2 obj4 obj5 obj6 obj7 obj8 - passenger
	obj1 obj3 obj9 - floor
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj3)
	(at obj5 obj1)
	(at obj8 obj9)
	(boarded obj0)
	(boarded obj2)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(boarded obj7)
	(boarded obj8)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj9)
	(at obj2 obj1)
	(at obj2 obj9)
	(at obj4 obj1)
	(at obj5 obj3)
	(at obj5 obj9)
	(at obj6 obj9)
	(at obj8 obj1)
	(at obj8 obj3)
))
)