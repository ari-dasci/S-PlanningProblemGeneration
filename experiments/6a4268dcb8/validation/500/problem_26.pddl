(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj13 - airport
	obj1 obj6 obj8 obj14 - city
	obj2 obj10 obj15 obj17 - truck
	obj3 obj4 obj11 obj18 - airplane
	obj9 obj16 - package
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj15 obj7)
	(at obj16 obj13)
	(at obj17 obj13)
	(at obj18 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj9 obj5)
	(at obj16 obj0)
))
)