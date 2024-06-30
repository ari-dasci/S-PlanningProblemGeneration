(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - airport
	obj1 obj7 obj9 - city
	obj2 obj12 obj16 - truck
	obj3 obj15 - location
	obj4 obj5 obj10 obj13 obj14 obj17 - package
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj16 obj8)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj4 obj8)
	(at obj10 obj15)
	(at obj13 obj15)
	(at obj14 obj8)
	(at obj17 obj3)
))
)