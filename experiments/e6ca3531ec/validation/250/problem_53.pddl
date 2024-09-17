(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - truck
	obj3 obj6 - airplane
	obj7 obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
)

(:goal (and
))
)