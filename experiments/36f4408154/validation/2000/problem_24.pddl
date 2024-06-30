(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj10 - location
	obj6 obj14 obj15 obj16 obj17 - package
	obj7 - airplane
	obj11 obj12 obj13 - truck
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
)

(:goal (and
	(at obj6 obj5)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj0)
))
)