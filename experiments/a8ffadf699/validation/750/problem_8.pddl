(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 - airplane
	obj6 obj12 obj13 - truck
	obj9 obj17 - package
	obj10 obj11 obj14 obj15 obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj9 obj0)
	(at obj17 obj7)
))
)