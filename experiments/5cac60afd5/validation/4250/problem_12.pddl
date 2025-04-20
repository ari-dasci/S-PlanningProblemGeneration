(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airplane
	obj1 obj3 obj5 obj7 obj8 obj10 obj12 obj14 obj15 - airport
	obj6 - city
	obj11 obj16 obj17 obj18 - package
	obj13 - location
)

(:init
	(at obj0 obj1)
	(at obj2 obj3)
	(at obj4 obj5)
	(at obj9 obj10)
	(at obj11 obj12)
	(at obj11 obj13)
	(at obj11 obj14)
	(at obj11 obj15)
	(in obj11 obj9)
	(in obj16 obj9)
	(in obj17 obj9)
	(in obj18 obj9)
	(in-city obj3 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj6)
)

(:goal (and
	(at obj11 obj3)
	(at obj11 obj7)
	(at obj11 obj8)
	(at obj11 obj10)
	(at obj11 obj13)
	(at obj16 obj15)
	(at obj17 obj15)
	(at obj18 obj14)
))
)