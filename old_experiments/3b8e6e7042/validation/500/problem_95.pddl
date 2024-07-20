(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj12 - airport
	obj1 obj3 obj8 obj13 - city
	obj4 obj6 obj17 - airplane
	obj5 obj11 obj14 obj15 - truck
	obj9 obj10 obj16 - location
	obj18 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj11 obj7)
	(at obj14 obj12)
	(at obj15 obj2)
	(at obj17 obj7)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj3)
	(in-city obj10 obj3)
	(in-city obj12 obj13)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj18 obj12)
))
)