(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 - airplane
	obj3 obj16 - package
	obj6 obj7 obj11 - truck
	obj8 obj12 obj13 obj14 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj11 obj9)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj5)
	(in-city obj13 obj10)
	(in-city obj14 obj10)
	(in-city obj15 obj10)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj3 obj8)
))
)