(define (problem problem_87)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj9 - passenger
	obj6 obj7 obj8 obj10 obj11 obj12 - floor
)

(:init
	(above obj7 obj8)
	(at obj0 obj11)
	(at obj2 obj12)
	(at obj5 obj6)
	(at obj9 obj10)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(boarded obj9)
	(lift_at obj6)
	(lift_at obj10)
	(lift_at obj11)
	(lift_at obj12)
)

(:goal (and
	(at obj0 obj10)
	(at obj0 obj12)
	(at obj1 obj10)
	(at obj2 obj10)
	(at obj2 obj11)
	(at obj3 obj12)
	(at obj5 obj11)
	(at obj9 obj6)
	(at obj9 obj11)
))
)