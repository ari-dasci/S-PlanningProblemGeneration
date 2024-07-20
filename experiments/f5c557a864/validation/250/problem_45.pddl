(define (problem problem_45)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj7 obj9 - floor
	obj2 obj5 obj6 obj8 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj7 obj4)
	(above obj9 obj7)
	(at obj2 obj1)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj8 obj7)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj9)
	(at obj13 obj4)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj8 obj7)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj9)
	(at obj13 obj4)
))
)