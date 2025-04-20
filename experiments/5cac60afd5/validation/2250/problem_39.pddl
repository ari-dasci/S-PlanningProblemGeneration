(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 obj9 obj11 obj14 obj15 obj16 obj17 obj18 obj19 obj20 - airport
	obj1 - city
	obj2 obj4 obj6 obj8 obj10 - airplane
	obj12 obj13 - package
)

(:init
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj10 obj11)
	(at obj12 obj14)
	(at obj12 obj16)
	(at obj12 obj17)
	(at obj12 obj19)
	(at obj12 obj20)
	(at obj13 obj15)
	(at obj13 obj18)
	(in obj12 obj2)
	(in obj13 obj4)
	(in-city obj0 obj1)
)

(:goal (and
	(at obj12 obj3)
	(at obj12 obj7)
	(at obj12 obj9)
	(at obj12 obj11)
	(at obj13 obj3)
	(at obj13 obj7)
	(at obj13 obj9)
))
)