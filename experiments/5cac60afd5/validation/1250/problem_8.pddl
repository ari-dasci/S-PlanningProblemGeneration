(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj12 obj17 obj18 - location
	obj1 obj3 obj10 - city
	obj4 obj7 obj8 obj11 obj13 obj14 obj15 obj16 - airport
	obj5 - package
	obj6 - airplane
)

(:init
	(at obj5 obj7)
	(at obj5 obj13)
	(at obj5 obj18)
	(at obj6 obj12)
	(in obj5 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj14 obj10)
	(in-city obj15 obj10)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj7)
	(at obj5 obj12)
	(at obj5 obj13)
	(at obj5 obj18)
))
)