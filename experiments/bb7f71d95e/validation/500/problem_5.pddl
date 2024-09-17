(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 obj9 - city
	obj2 obj18 - package
	obj5 obj11 obj14 - location
	obj10 obj12 obj15 obj16 obj17 - truck
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj10 obj8)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj8)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj18 obj6)
))
)