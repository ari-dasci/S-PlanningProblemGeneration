(define (problem problem_68)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj8 - passenger
	obj3 obj4 obj6 obj7 obj9 - floor
)

(:init
	(above obj9 obj7)
	(at obj0 obj4)
	(at obj1 obj6)
	(at obj2 obj3)
	(at obj5 obj7)
	(at obj8 obj3)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj5)
	(boarded obj8)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj7)
)

(:goal (and
	(at obj0 obj3)
	(at obj0 obj6)
	(at obj1 obj3)
	(at obj1 obj4)
	(at obj2 obj4)
	(at obj2 obj6)
	(at obj5 obj4)
	(at obj5 obj6)
	(at obj8 obj4)
	(at obj8 obj6)
))
)