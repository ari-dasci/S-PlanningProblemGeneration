(define (problem problem_43)

(:domain miconic)

(:objects
	obj0 obj2 obj5 - floor
	obj1 obj3 obj4 obj6 obj7 obj8 obj9 obj10 - passenger
)

(:init
	(at obj1 obj0)
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj9 obj5)
	(boarded obj1)
	(boarded obj3)
	(boarded obj4)
	(boarded obj6)
	(boarded obj8)
	(boarded obj9)
	(boarded obj10)
	(lift_at obj0)
	(lift_at obj2)
	(lift_at obj5)
)

(:goal (and
	(at obj1 obj5)
	(at obj3 obj0)
	(at obj3 obj5)
	(at obj4 obj0)
	(at obj4 obj5)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj9 obj2)
))
)