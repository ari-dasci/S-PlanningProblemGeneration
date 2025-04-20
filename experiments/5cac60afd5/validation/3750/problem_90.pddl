(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj6 obj8 obj10 obj12 - airport
	obj1 - city
	obj5 obj7 obj9 - airplane
	obj11 obj13 obj14 obj15 obj16 obj17 obj18 - package
)

(:init
	(at obj5 obj6)
	(at obj7 obj8)
	(at obj9 obj10)
	(at obj11 obj12)
	(in obj11 obj9)
	(in obj13 obj9)
	(in obj14 obj9)
	(in obj15 obj9)
	(in obj16 obj9)
	(in obj17 obj9)
	(in obj18 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
)

(:goal (and
	(at obj11 obj8)
	(at obj11 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj6)
	(at obj18 obj10)
))
)