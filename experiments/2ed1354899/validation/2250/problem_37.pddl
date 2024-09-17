(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj9 obj12 obj14 - location
	obj5 obj13 obj16 obj17 - package
	obj6 obj10 obj11 - truck
	obj15 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj13 obj7)
	(at obj15 obj7)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj3)
	(in-city obj12 obj8)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj13 obj7)
))
)