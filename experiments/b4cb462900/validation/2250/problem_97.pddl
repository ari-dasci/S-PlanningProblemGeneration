(define (problem problem_97)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj6 obj10 obj11 - floor
	obj2 obj3 obj4 obj7 obj8 obj9 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj6 obj5)
	(above obj10 obj6)
	(above obj11 obj10)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj7 obj6)
	(at obj8 obj5)
	(at obj9 obj6)
	(at obj12 obj11)
	(at obj13 obj10)
	(lift_at obj6)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj10)
	(at obj12 obj11)
	(at obj13 obj11)
))
)