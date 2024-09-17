(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj3 obj4 obj9 obj11 - package
	obj10 - airplane
	obj12 obj13 obj14 - truck
	obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj15 obj6)
	(in-city obj16 obj1)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj9 obj16)
))
)