(define (problem problem_43)

(:domain miconic)

(:objects
	obj0 obj2 obj4 obj5 obj7 obj8 - passenger
	obj1 obj3 obj6 obj9 obj10 - floor
)

(:init
	(above obj9 obj10)
	(at obj0 obj6)
	(at obj2 obj3)
	(at obj4 obj6)
	(at obj5 obj1)
	(at obj7 obj3)
	(boarded obj0)
	(boarded obj2)
	(boarded obj4)
	(boarded obj5)
	(boarded obj7)
	(boarded obj8)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj6)
)

(:goal (and
	(at obj0 obj1)
	(at obj0 obj3)
	(at obj4 obj1)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj5 obj6)
	(at obj7 obj1)
	(at obj7 obj6)
	(at obj8 obj6)
))
)