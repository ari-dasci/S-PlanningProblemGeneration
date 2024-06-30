(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj11 - truck
	obj8 obj9 obj10 - location
	obj12 - airplane
	obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj13 obj10)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj17 obj0)
))
)