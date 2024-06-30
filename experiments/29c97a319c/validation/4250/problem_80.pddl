(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj7 obj8 - package
	obj3 obj6 obj11 - truck
	obj12 obj14 obj15 obj16 obj17 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj13 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
	(in-city obj14 obj5)
	(in-city obj15 obj10)
	(in-city obj16 obj5)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj2 obj9)
	(at obj8 obj9)
))
)