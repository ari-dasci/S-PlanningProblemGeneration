(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj10 obj16 - location
	obj5 obj9 obj11 obj17 - package
	obj6 obj12 obj13 obj14 - truck
	obj15 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj4)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj5 obj7)
	(at obj11 obj0)
	(at obj17 obj2)
))
)