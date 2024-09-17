(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj16 - airport
	obj1 obj4 obj7 obj17 - city
	obj2 obj8 obj10 obj18 - truck
	obj5 obj11 obj13 obj14 - package
	obj9 obj15 - airplane
	obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj13 obj6)
	(at obj14 obj12)
	(at obj15 obj6)
	(at obj18 obj16)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj4)
	(in-city obj16 obj17)
)

(:goal (and
	(at obj11 obj16)
))
)