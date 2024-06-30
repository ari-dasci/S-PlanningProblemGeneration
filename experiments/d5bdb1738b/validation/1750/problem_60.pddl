(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj7 obj11 - airport
	obj1 obj8 obj12 - city
	obj2 obj5 obj9 obj10 - airplane
	obj3 obj14 obj15 - location
	obj4 - package
	obj6 obj13 obj16 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj13 obj3)
	(at obj16 obj14)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
	(in-city obj14 obj8)
	(in-city obj15 obj12)
)

(:goal (and
))
)