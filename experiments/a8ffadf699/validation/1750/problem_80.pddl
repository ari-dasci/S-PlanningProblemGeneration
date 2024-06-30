(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 obj11 - airport
	obj1 obj4 obj7 obj9 obj12 - city
	obj2 obj14 obj19 - package
	obj5 obj13 obj15 obj16 obj17 - truck
	obj10 - airplane
	obj18 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj10 obj3)
	(at obj13 obj11)
	(at obj14 obj8)
	(at obj15 obj3)
	(at obj16 obj6)
	(at obj17 obj8)
	(at obj19 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj11 obj12)
	(in-city obj18 obj12)
)

(:goal (and
	(at obj2 obj18)
	(at obj14 obj18)
	(at obj19 obj18)
))
)