(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj7 obj8 obj15 obj17 - package
	obj5 obj6 obj12 - location
	obj11 - airplane
	obj13 obj14 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
)

(:goal (and
	(at obj7 obj9)
	(at obj8 obj0)
	(at obj17 obj3)
))
)