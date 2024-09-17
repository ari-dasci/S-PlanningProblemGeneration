(define (problem problem_46)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj10 - floor
	obj6 obj7 obj8 obj9 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj10 obj5)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj11 obj1)
	(at obj12 obj5)
	(at obj13 obj10)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj6 obj1)
	(at obj7 obj3)
	(at obj8 obj10)
	(at obj9 obj2)
	(at obj11 obj1)
	(at obj12 obj5)
	(at obj13 obj4)
))
)