(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 - airplane
	obj7 obj9 obj12 obj16 - package
	obj8 obj14 obj15 obj17 - location
	obj10 obj11 obj13 - truck
)

(:init
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj14 obj5)
	(in-city obj15 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj9 obj2)
	(at obj12 obj0)
))
)