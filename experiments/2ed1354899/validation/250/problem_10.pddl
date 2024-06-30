(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj12 - airport
	obj1 obj4 obj7 obj13 - city
	obj2 obj5 obj8 obj16 - truck
	obj9 - location
	obj10 obj14 obj17 - airplane
	obj11 obj15 obj18 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj9)
	(at obj16 obj12)
	(at obj17 obj6)
	(at obj18 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj4)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj15 obj9)
	(at obj18 obj6)
))
)