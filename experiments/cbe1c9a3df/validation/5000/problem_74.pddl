(define (problem problem_74)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj7 obj9 obj10 - floor
	obj2 obj5 obj6 obj8 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj7 obj4)
	(above obj9 obj7)
	(above obj10 obj9)
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj4)
	(at obj8 obj1)
	(at obj11 obj10)
	(at obj12 obj7)
	(at obj13 obj9)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj7)
	(at obj5 obj3)
	(at obj6 obj4)
	(at obj8 obj1)
	(at obj11 obj9)
	(at obj12 obj9)
))
)