(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - airport
	obj1 obj7 obj9 - city
	obj2 obj12 obj15 - truck
	obj3 obj10 obj14 - location
	obj4 obj5 obj11 obj13 obj17 - package
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj3)
	(at obj11 obj8)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj7)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj14)
	(at obj5 obj0)
	(at obj11 obj6)
	(at obj13 obj10)
	(at obj17 obj14)
))
)