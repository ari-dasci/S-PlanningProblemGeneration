(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj13 obj15 obj16 obj17 - package
	obj7 obj10 obj12 - truck
	obj9 - airplane
	obj11 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj2 obj0)
	(at obj8 obj5)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj16 obj5)
	(at obj17 obj14)
))
)