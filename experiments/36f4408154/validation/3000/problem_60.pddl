(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj10 obj16 - location
	obj6 obj12 obj14 - truck
	obj9 obj13 obj15 obj17 - package
	obj11 - airplane
)

(:init
	(at obj6 obj3)
	(at obj9 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj17 obj7)
))
)