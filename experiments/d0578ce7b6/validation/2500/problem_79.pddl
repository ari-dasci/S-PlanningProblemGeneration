(define (problem problem_79)

(:domain miconic)

(:objects
	obj0 obj3 obj5 - passenger
	obj1 obj2 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - floor
)

(:init
	(above obj1 obj2)
	(above obj2 obj12)
	(above obj8 obj9)
	(above obj10 obj11)
	(at obj0 obj7)
	(at obj3 obj4)
	(at obj5 obj6)
	(boarded obj0)
	(boarded obj3)
	(boarded obj5)
	(lift_at obj4)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj9)
	(lift_at obj11)
)

(:goal (and
	(at obj0 obj4)
	(at obj0 obj6)
	(at obj3 obj6)
	(at obj3 obj7)
	(at obj5 obj4)
	(at obj5 obj7)
))
)