(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - airport
	obj1 obj3 obj6 obj9 - city
	obj4 obj7 obj11 obj13 obj17 obj18 - truck
	obj10 - airplane
	obj12 - location
	obj14 obj15 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj12)
	(at obj14 obj8)
	(at obj15 obj12)
	(at obj16 obj5)
	(at obj17 obj0)
	(at obj18 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj14 obj8)
	(at obj15 obj5)
	(at obj16 obj5)
))
)