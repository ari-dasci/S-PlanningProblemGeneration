(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj9 obj18 - airport
	obj1 obj12 - city
	obj8 - airplane
	obj10 obj11 obj13 obj15 obj16 - location
	obj14 obj17 - package
)

(:init
	(at obj8 obj9)
	(at obj14 obj15)
	(at obj17 obj18)
	(in obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj1)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj14 obj15)
	(at obj17 obj9)
	(at obj17 obj18)
))
)