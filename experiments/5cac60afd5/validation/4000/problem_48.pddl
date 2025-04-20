(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj9 obj15 obj17 obj18 - airport
	obj1 obj12 - city
	obj8 - airplane
	obj10 obj11 obj13 - location
	obj14 obj16 - package
)

(:init
	(at obj8 obj9)
	(at obj14 obj15)
	(at obj16 obj17)
	(at obj16 obj18)
	(in obj16 obj8)
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
)

(:goal (and
	(at obj14 obj9)
	(at obj16 obj2)
	(at obj16 obj9)
	(at obj16 obj15)
))
)