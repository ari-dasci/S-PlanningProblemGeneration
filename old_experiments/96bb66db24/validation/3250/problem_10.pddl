(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj9 - airport
	obj1 obj4 obj8 obj10 - city
	obj2 obj5 - package
	obj6 obj11 obj12 obj16 obj17 - truck
	obj13 obj15 obj18 - airplane
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj11 obj7)
	(at obj12 obj9)
	(at obj13 obj7)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj0)
	(at obj18 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj2 obj0)
	(at obj5 obj3)
))
)