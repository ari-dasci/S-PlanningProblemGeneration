(define (problem problem_27)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj14 - passenger
	obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj15 - floor
)

(:init
	(above obj3 obj4)
	(above obj5 obj6)
	(above obj7 obj8)
	(above obj9 obj10)
	(at obj0 obj12)
	(at obj1 obj13)
	(at obj2 obj11)
	(at obj14 obj15)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(lift_at obj11)
	(lift_at obj12)
	(lift_at obj13)
	(lift_at obj15)
)

(:goal (and
	(at obj0 obj11)
	(at obj0 obj13)
	(at obj1 obj12)
	(at obj1 obj15)
	(at obj2 obj12)
	(at obj2 obj13)
	(at obj14 obj11)
))
)