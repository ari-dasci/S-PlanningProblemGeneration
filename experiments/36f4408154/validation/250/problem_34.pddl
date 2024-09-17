(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj6 obj12 obj15 - airport
	obj1 obj7 obj13 obj16 - city
	obj2 - package
	obj3 obj4 obj10 obj11 obj14 obj18 - truck
	obj5 obj8 obj9 - location
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj14 obj12)
	(at obj17 obj15)
	(at obj18 obj15)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj7)
	(in-city obj12 obj13)
	(in-city obj15 obj16)
)

(:goal (and
))
)