(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj10 - airport
	obj1 obj3 obj8 obj11 - city
	obj4 obj12 obj14 obj15 - truck
	obj5 - airplane
	obj6 obj9 - location
	obj13 obj16 obj17 obj18 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj10)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj3)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj13 obj2)
	(at obj16 obj2)
	(at obj18 obj7)
))
)