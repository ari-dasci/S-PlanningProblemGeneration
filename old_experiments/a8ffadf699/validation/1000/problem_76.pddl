(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj12 obj16 - airport
	obj1 obj3 obj7 obj13 obj17 - city
	obj4 obj15 - package
	obj5 obj8 obj10 obj18 obj19 - truck
	obj9 obj11 - location
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj14 obj12)
	(at obj15 obj2)
	(at obj18 obj12)
	(at obj19 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj11 obj7)
	(in-city obj12 obj13)
	(in-city obj16 obj17)
)

(:goal (and
	(at obj4 obj16)
	(at obj15 obj6)
))
)