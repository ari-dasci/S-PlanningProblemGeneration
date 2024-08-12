(define (problem problem_74)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj9 obj10 - floor
	obj2 obj4 obj6 obj7 obj8 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj9 obj5)
	(above obj10 obj9)
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj6 obj5)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj10)
	(at obj12 obj0)
	(at obj13 obj10)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj5)
	(at obj6 obj5)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj13 obj10)
))
)