(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj3 obj7 obj11 obj15 - package
	obj4 obj10 obj12 - truck
	obj13 obj16 obj17 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj14 obj8)
	(at obj15 obj13)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj13 obj6)
	(in-city obj16 obj9)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj13)
	(at obj7 obj5)
	(at obj11 obj13)
	(at obj15 obj13)
))
)