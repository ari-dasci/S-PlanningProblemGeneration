(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj11 - package
	obj9 obj18 - airplane
	obj10 obj16 obj17 - location
	obj12 obj13 obj14 obj15 - truck
)

(:init
	(at obj6 obj2)
	(at obj9 obj4)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj18 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj10 obj3)
	(in-city obj16 obj3)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj6 obj7)
	(at obj11 obj0)
))
)