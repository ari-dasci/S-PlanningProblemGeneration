(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj11 obj15 - truck
	obj10 obj13 obj16 obj17 obj18 - package
	obj12 - location
	obj14 - airplane
)

(:init
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj13 obj12)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj0)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj10 obj12)
	(at obj13 obj0)
	(at obj16 obj0)
	(at obj17 obj7)
	(at obj18 obj7)
))
)