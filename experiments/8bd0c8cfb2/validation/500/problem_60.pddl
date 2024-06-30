(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj12 - airport
	obj1 obj4 obj7 obj13 - city
	obj2 obj9 obj14 obj18 - airplane
	obj5 obj10 obj11 obj16 - truck
	obj8 obj17 - package
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj14 obj0)
	(at obj16 obj12)
	(at obj17 obj3)
	(at obj18 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj13)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj8 obj0)
	(at obj17 obj3)
))
)