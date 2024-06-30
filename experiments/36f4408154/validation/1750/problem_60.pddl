(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj9 obj16 obj17 - package
	obj8 obj14 obj15 - location
	obj10 obj11 obj13 - truck
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj4)
	(in-city obj14 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj14)
	(at obj9 obj3)
	(at obj17 obj0)
))
)