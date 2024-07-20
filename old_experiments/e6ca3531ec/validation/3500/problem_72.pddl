(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj11 obj14 - truck
	obj3 obj4 obj13 obj15 obj16 - location
	obj9 obj10 obj17 - package
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj14 obj5)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj13 obj6)
	(in-city obj15 obj8)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj17 obj7)
))
)