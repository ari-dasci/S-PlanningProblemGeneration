(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj13 obj17 - package
	obj7 - airplane
	obj8 obj11 obj12 obj15 obj18 - truck
	obj14 obj16 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj17 obj14)
	(at obj18 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj13 obj4)
	(at obj17 obj9)
))
)