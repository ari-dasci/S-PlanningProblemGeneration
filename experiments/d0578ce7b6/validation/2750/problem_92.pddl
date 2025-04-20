(define (problem problem_92)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj8 obj10 - passenger
	obj2 obj3 obj4 obj6 obj7 obj9 obj11 obj12 obj13 obj14 obj15 - floor
)

(:init
	(above obj3 obj4)
	(above obj12 obj13)
	(above obj14 obj15)
	(at obj0 obj7)
	(at obj1 obj2)
	(at obj5 obj6)
	(at obj8 obj9)
	(at obj10 obj11)
	(boarded obj0)
	(boarded obj10)
	(lift_at obj2)
	(lift_at obj6)
	(lift_at obj7)
	(lift_at obj9)
	(lift_at obj11)
)

(:goal (and
	(at obj0 obj6)
	(at obj0 obj11)
	(at obj1 obj11)
	(at obj5 obj7)
	(at obj8 obj2)
	(at obj10 obj7)
	(at obj10 obj9)
))
)