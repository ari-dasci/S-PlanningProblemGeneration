(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj13 - airport
	obj1 obj4 obj7 obj14 - city
	obj2 obj11 - package
	obj5 obj8 obj10 obj12 obj15 obj16 obj18 - truck
	obj9 - location
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj15 obj13)
	(at obj16 obj6)
	(at obj17 obj13)
	(at obj18 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj11 obj9)
))
)