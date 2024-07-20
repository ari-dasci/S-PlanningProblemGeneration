(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 - airplane
	obj3 obj12 obj14 obj15 obj16 obj17 - package
	obj4 obj9 - location
	obj10 obj11 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj6)
)

(:goal (and
	(at obj3 obj0)
	(at obj12 obj0)
	(at obj14 obj4)
	(at obj15 obj5)
	(at obj16 obj7)
	(at obj17 obj9)
))
)