(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj12 obj15 - truck
	obj3 obj6 obj7 obj11 obj13 obj16 obj17 - package
	obj10 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj4)
	(at obj14 obj8)
	(at obj15 obj4)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj3 obj4)
	(at obj6 obj8)
	(at obj16 obj0)
))
)