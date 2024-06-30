(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj7 - location
	obj3 obj6 obj10 - truck
	obj11 obj12 obj14 obj16 - package
	obj13 obj15 obj17 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj16 obj2)
))
)