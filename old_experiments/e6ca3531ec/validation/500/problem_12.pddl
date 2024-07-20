(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj16 - airport
	obj1 obj3 obj9 obj17 - city
	obj4 obj5 obj12 - package
	obj6 obj11 obj15 - airplane
	obj7 - location
	obj10 obj13 obj14 obj18 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj8)
	(at obj18 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj9)
	(in-city obj16 obj17)
)

(:goal (and
	(at obj5 obj2)
	(at obj12 obj0)
))
)