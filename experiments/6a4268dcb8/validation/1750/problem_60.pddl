(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj7 obj11 obj15 - truck
	obj10 obj13 obj14 - location
	obj12 obj16 obj18 - package
	obj17 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj8)
	(at obj18 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj12 obj0)
	(at obj18 obj14)
))
)