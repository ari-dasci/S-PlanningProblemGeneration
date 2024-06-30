(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 - airplane
	obj5 obj7 obj11 - location
	obj6 obj12 obj14 obj15 obj17 - package
	obj8 obj13 obj16 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj9)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
)

(:goal (and
	(at obj12 obj9)
))
)