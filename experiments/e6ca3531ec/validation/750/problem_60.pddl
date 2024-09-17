(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj12 - airport
	obj1 obj3 obj10 obj13 - city
	obj4 obj5 - airplane
	obj6 obj15 obj16 obj17 - truck
	obj7 obj18 - location
	obj8 obj11 obj14 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj18 obj10)
)

(:goal (and
	(at obj14 obj7)
))
)