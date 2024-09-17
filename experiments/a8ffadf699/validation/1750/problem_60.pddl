(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj10 obj17 - package
	obj5 obj11 obj14 obj15 - truck
	obj6 obj9 obj13 obj16 - location
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj10 obj9)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj3)
	(in-city obj13 obj3)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj16)
	(at obj10 obj13)
	(at obj17 obj13)
))
)