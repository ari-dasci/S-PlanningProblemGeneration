(define (problem problem_30)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 - passenger
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - floor
)

(:init
	(above obj5 obj6)
	(above obj10 obj11)
	(above obj12 obj13)
	(above obj14 obj15)
	(at obj0 obj9)
	(at obj2 obj7)
	(at obj3 obj8)
	(boarded obj0)
	(boarded obj1)
	(boarded obj2)
	(boarded obj3)
	(boarded obj4)
	(lift_at obj7)
	(lift_at obj8)
	(lift_at obj9)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj8)
	(at obj2 obj8)
	(at obj2 obj9)
	(at obj3 obj7)
	(at obj3 obj9)
	(at obj4 obj8)
))
)