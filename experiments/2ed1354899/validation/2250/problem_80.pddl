(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 obj14 - airport
	obj1 obj4 obj15 - city
	obj2 - airplane
	obj5 obj7 obj8 obj9 - location
	obj6 obj10 obj16 - truck
	obj11 obj12 obj13 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj16 obj14)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj4)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj11 obj3)
	(at obj13 obj8)
	(at obj17 obj5)
))
)