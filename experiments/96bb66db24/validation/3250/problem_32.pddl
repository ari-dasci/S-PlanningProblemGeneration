(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj5 obj13 - airport
	obj1 obj6 obj14 - city
	obj2 - airplane
	obj3 obj4 obj7 obj10 obj11 obj12 obj15 obj17 - truck
	obj8 obj9 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj15 obj8)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj6)
	(in-city obj13 obj14)
	(in-city obj16 obj14)
)

(:goal (and
))
)