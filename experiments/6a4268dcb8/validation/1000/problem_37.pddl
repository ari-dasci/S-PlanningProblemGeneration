(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj12 obj15 - package
	obj6 obj7 obj14 - truck
	obj10 obj11 obj17 - location
	obj13 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj4 obj8)
	(at obj5 obj0)
	(at obj12 obj0)
	(at obj15 obj0)
))
)