(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj16 - location
	obj5 obj10 obj11 obj14 obj15 obj17 - package
	obj6 obj12 obj13 - truck
	obj9 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj5 obj2)
	(at obj10 obj16)
	(at obj14 obj16)
	(at obj15 obj0)
	(at obj17 obj2)
))
)