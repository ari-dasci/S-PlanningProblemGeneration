(define (problem problem_85)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj7 obj8 obj9 - passenger
	obj2 obj4 obj5 obj6 obj10 - floor
)

(:init
	(above obj2 obj5)
	(at obj0 obj6)
	(at obj1 obj2)
	(at obj3 obj4)
	(at obj8 obj10)
	(boarded obj0)
	(boarded obj1)
	(boarded obj3)
	(boarded obj7)
	(boarded obj8)
	(boarded obj9)
	(lift_at obj2)
	(lift_at obj4)
	(lift_at obj5)
	(lift_at obj6)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj5)
	(at obj1 obj4)
	(at obj1 obj6)
	(at obj3 obj5)
	(at obj3 obj6)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj8 obj10)
	(at obj9 obj4)
))
)