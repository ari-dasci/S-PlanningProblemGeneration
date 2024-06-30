(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj13 obj14 obj15 - truck
	obj7 - airplane
	obj8 obj11 obj18 - location
	obj12 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj12 obj5)
	(at obj13 obj9)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj8)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj18 obj6)
)

(:goal (and
	(at obj12 obj18)
))
)