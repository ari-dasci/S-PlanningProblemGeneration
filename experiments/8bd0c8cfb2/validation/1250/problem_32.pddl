(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj10 - airport
	obj1 obj4 obj8 obj11 - city
	obj2 obj6 obj9 - package
	obj5 obj12 obj18 - airplane
	obj13 - location
	obj14 obj15 obj16 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj12 obj10)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj10)
	(at obj17 obj3)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj2 obj3)
	(at obj6 obj7)
))
)