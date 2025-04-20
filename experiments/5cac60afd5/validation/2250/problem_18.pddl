(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 obj8 obj10 obj11 obj14 obj15 obj16 obj18 obj19 - airport
	obj1 - city
	obj2 obj4 obj6 obj9 - airplane
	obj12 obj13 - package
	obj17 - location
)

(:init
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj4 obj8)
	(at obj6 obj7)
	(at obj6 obj11)
	(at obj9 obj10)
	(at obj12 obj15)
	(at obj12 obj18)
	(at obj13 obj14)
	(at obj13 obj16)
	(at obj13 obj19)
	(in obj12 obj2)
	(in obj13 obj9)
	(in-city obj0 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj12 obj3)
	(at obj12 obj5)
	(at obj12 obj11)
	(at obj13 obj3)
	(at obj13 obj7)
	(at obj13 obj10)
	(at obj13 obj11)
))
)