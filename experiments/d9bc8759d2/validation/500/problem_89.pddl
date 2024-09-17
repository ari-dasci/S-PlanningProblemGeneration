(define (problem problem_89)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj7 obj11 obj12 - floor
	obj3 obj4 obj6 obj8 obj9 obj10 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj7 obj5)
	(above obj11 obj7)
	(above obj12 obj11)
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj6 obj1)
	(at obj8 obj2)
	(at obj9 obj1)
	(at obj10 obj2)
	(at obj13 obj12)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj6 obj11)
	(at obj9 obj1)
	(at obj10 obj1)
	(at obj13 obj11)
))
)