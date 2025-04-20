(define (problem problem_18)

(:domain miconic)

(:objects
	obj0 obj2 obj4 obj5 obj6 - passenger
	obj1 obj3 obj7 obj8 obj9 - floor
)

(:init
	(above obj3 obj7)
	(above obj8 obj3)
	(above obj8 obj9)
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj1)
	(at obj5 obj3)
	(at obj6 obj1)
	(boarded obj0)
	(boarded obj2)
	(boarded obj4)
	(boarded obj5)
	(boarded obj6)
	(lift_at obj1)
	(lift_at obj3)
)

(:goal (and
	(at obj0 obj1)
	(at obj2 obj1)
	(at obj4 obj1)
	(at obj4 obj7)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj6 obj3)
))
)