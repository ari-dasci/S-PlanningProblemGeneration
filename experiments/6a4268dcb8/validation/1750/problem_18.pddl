(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj11 obj15 obj16 - truck
	obj7 obj13 - airplane
	obj8 obj14 - location
	obj9 obj10 obj12 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj17 obj5)
))
)