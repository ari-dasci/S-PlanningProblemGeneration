(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj7 - location
	obj5 obj12 obj14 obj15 obj16 obj17 - package
	obj6 obj10 obj11 - truck
	obj13 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj3)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj12 obj0)
	(at obj15 obj8)
))
)