(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj14 - airport
	obj1 obj3 obj15 - city
	obj4 obj5 obj11 obj13 obj16 - truck
	obj6 obj17 - airplane
	obj7 obj9 obj10 obj12 - package
	obj8 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj16 obj14)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj7 obj8)
	(at obj9 obj0)
))
)