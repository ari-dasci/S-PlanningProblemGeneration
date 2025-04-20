(define (problem problem_19)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj7 obj10 obj11 - floor
	obj2 obj3 obj5 obj6 obj8 obj9 - passenger
)

(:init
	(above obj0 obj1)
	(at obj2 obj0)
	(at obj3 obj4)
	(at obj5 obj10)
	(at obj6 obj7)
	(at obj8 obj4)
	(boarded obj3)
	(boarded obj5)
	(boarded obj6)
	(boarded obj8)
	(boarded obj9)
	(lift_at obj4)
	(lift_at obj7)
	(lift_at obj10)
	(lift_at obj11)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj10)
	(at obj3 obj11)
	(at obj5 obj4)
	(at obj5 obj11)
	(at obj6 obj7)
	(at obj6 obj10)
	(at obj8 obj7)
	(at obj8 obj11)
	(at obj9 obj11)
))
)