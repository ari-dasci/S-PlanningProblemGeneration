(define (problem problem_38)

(:domain miconic)

(:objects
	obj0 obj2 obj5 obj6 obj9 obj10 obj11 - passenger
	obj1 obj3 obj4 obj7 obj8 - floor
)

(:init
	(at obj0 obj3)
	(at obj5 obj4)
	(at obj6 obj8)
	(at obj9 obj1)
	(at obj10 obj3)
	(boarded obj0)
	(boarded obj2)
	(boarded obj6)
	(boarded obj9)
	(boarded obj11)
	(lift_at obj1)
	(lift_at obj3)
	(lift_at obj4)
	(lift_at obj7)
	(lift_at obj8)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj8)
	(at obj2 obj8)
	(at obj5 obj8)
	(at obj6 obj1)
	(at obj6 obj3)
	(at obj9 obj3)
	(at obj9 obj4)
	(at obj10 obj4)
))
)