(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj8 - airport
	obj1 obj5 obj7 obj9 - city
	obj2 obj12 obj15 obj16 - truck
	obj3 - airplane
	obj10 obj11 obj14 obj17 - location
	obj13 obj18 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj12 obj6)
	(at obj13 obj8)
	(at obj15 obj8)
	(at obj16 obj4)
	(at obj18 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj11 obj9)
	(in-city obj14 obj1)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj13 obj8)
	(at obj18 obj11)
))
)