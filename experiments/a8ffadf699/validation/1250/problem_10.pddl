(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj5 obj8 obj15 - airport
	obj1 obj6 obj9 obj16 - city
	obj2 obj12 - package
	obj3 - airplane
	obj4 obj10 obj14 obj18 - location
	obj7 obj11 obj13 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj11 obj5)
	(at obj12 obj10)
	(at obj13 obj8)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj6)
	(in-city obj14 obj1)
	(in-city obj15 obj16)
	(in-city obj18 obj9)
)

(:goal (and
	(at obj2 obj4)
	(at obj12 obj5)
))
)