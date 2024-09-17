(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj10 obj13 obj14 obj16 - location
	obj5 obj6 obj9 - truck
	obj11 obj12 obj17 - package
	obj15 - airplane
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj15 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj13 obj3)
	(in-city obj14 obj3)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj11 obj10)
	(at obj12 obj16)
	(at obj17 obj10)
))
)