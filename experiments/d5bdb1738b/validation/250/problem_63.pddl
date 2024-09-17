(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj7 obj11 obj16 - truck
	obj5 - location
	obj10 obj12 obj13 - airplane
	obj14 obj15 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj17 obj8)
))
)