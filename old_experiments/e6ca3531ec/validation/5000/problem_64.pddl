(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - airport
	obj1 obj7 obj9 - city
	obj2 obj3 obj4 obj11 obj12 - package
	obj5 obj13 obj14 obj17 - truck
	obj10 - airplane
	obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj8)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj15 obj9)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj2 obj8)
	(at obj3 obj0)
	(at obj4 obj8)
	(at obj11 obj0)
	(at obj12 obj16)
))
)