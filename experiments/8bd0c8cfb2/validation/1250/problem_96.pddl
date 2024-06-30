(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj3 obj12 obj13 - package
	obj6 obj17 - airplane
	obj9 obj10 obj16 - truck
	obj11 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj14 obj5)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj3 obj4)
	(at obj13 obj0)
))
)