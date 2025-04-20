(define (problem problem_72)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 - passenger
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - floor
)

(:init
	(above obj5 obj6)
	(above obj7 obj8)
	(above obj12 obj13)
	(above obj14 obj15)
	(at obj0 obj11)
	(at obj1 obj10)
	(at obj2 obj9)
	(at obj3 obj4)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(lift_at obj4)
	(lift_at obj9)
	(lift_at obj10)
	(lift_at obj11)
)

(:goal (and
	(at obj0 obj9)
	(at obj0 obj10)
	(at obj1 obj4)
	(at obj1 obj11)
	(at obj2 obj10)
	(at obj2 obj11)
	(at obj3 obj9)
))
)