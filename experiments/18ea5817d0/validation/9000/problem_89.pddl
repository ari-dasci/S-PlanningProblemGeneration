(define (problem problem_89)

(:domain miconic)

(:objects
	obj0 obj1 obj9 obj10 obj11 obj12 obj13 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 - passenger
)

(:init
	(above obj0 obj1)
	(above obj9 obj0)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj8 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj12)
	(at obj3 obj9)
	(at obj4 obj1)
	(at obj5 obj10)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj8 obj11)
))
)