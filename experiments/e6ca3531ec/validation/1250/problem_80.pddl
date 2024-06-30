(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 - airplane
	obj3 obj9 obj10 obj13 obj15 obj16 obj17 - package
	obj8 obj11 obj12 - truck
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj9 obj0)
	(at obj13 obj14)
	(at obj15 obj14)
	(at obj16 obj0)
	(at obj17 obj4)
))
)