(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 - airplane
	obj5 obj10 obj11 obj15 obj16 obj17 - package
	obj6 obj7 obj12 - truck
	obj13 obj14 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj15 obj2)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj10 obj13)
	(at obj16 obj0)
	(at obj17 obj14)
))
)