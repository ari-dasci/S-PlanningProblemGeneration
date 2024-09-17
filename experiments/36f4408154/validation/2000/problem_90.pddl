(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 - airplane
	obj3 obj4 obj11 obj15 - location
	obj9 obj10 obj13 obj17 - package
	obj12 obj14 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj16 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj11 obj6)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj9 obj15)
	(at obj10 obj0)
	(at obj13 obj3)
	(at obj17 obj15)
))
)