(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj12 - airport
	obj1 obj3 obj9 obj13 - city
	obj4 obj11 - airplane
	obj5 obj6 obj10 obj14 obj15 - truck
	obj7 - location
	obj16 obj17 obj18 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj14 obj12)
	(at obj15 obj2)
	(at obj16 obj12)
	(at obj17 obj2)
	(at obj18 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj0)
))
)