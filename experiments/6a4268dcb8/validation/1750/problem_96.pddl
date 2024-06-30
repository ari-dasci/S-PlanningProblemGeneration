(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj8 obj14 obj17 - package
	obj5 obj6 obj11 - truck
	obj7 obj13 obj15 - location
	obj12 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj11 obj9)
	(at obj12 obj3)
	(at obj14 obj9)
	(at obj16 obj0)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj14 obj7)
))
)