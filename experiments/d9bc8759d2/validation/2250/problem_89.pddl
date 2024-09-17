(define (problem problem_89)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj8 obj9 obj11 obj12 obj13 - floor
	obj2 obj5 obj6 obj7 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj8 obj4)
	(above obj9 obj8)
	(above obj11 obj9)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj4)
	(at obj7 obj1)
	(at obj10 obj9)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj13)
	(at obj5 obj3)
	(at obj6 obj13)
	(at obj7 obj13)
	(at obj10 obj12)
))
)