(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj4 obj5 obj9 - package
	obj1 obj6 - airplane
	obj2 obj3 obj7 obj8 obj10 obj11 obj12 obj13 obj14 - airport
)

(:init
	(at obj0 obj3)
	(at obj1 obj2)
	(at obj1 obj12)
	(at obj4 obj8)
	(at obj5 obj7)
	(at obj5 obj13)
	(at obj5 obj14)
	(at obj6 obj11)
	(at obj9 obj10)
	(in obj0 obj1)
	(in obj0 obj6)
	(in obj4 obj1)
	(in obj5 obj6)
	(in obj9 obj1)
	(in obj9 obj6)
)

(:goal (and
	(at obj0 obj7)
	(at obj0 obj13)
	(at obj4 obj7)
	(at obj4 obj10)
	(at obj5 obj2)
	(at obj5 obj3)
	(at obj5 obj11)
	(at obj5 obj12)
	(at obj9 obj7)
	(at obj9 obj11)
	(at obj9 obj14)
))
)