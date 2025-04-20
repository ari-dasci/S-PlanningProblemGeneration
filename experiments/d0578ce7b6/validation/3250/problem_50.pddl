(define (problem problem_50)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj8 - passenger
	obj5 obj7 obj9 obj10 obj11 - floor
)

(:init
	(at obj1 obj10)
	(at obj3 obj11)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(lift_at obj5)
	(lift_at obj7)
	(lift_at obj9)
	(lift_at obj10)
	(lift_at obj11)
)

(:goal (and
	(at obj1 obj5)
	(at obj1 obj9)
	(at obj2 obj5)
	(at obj3 obj5)
	(at obj3 obj9)
	(at obj4 obj10)
	(at obj4 obj11)
	(at obj6 obj11)
	(at obj8 obj7)
))
)