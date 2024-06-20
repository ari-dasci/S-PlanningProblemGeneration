(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj13 obj14 obj15 obj18 obj19 obj22 - package
	obj9 obj10 obj11 obj12 obj21 - truck
	obj16 obj17 - location
	obj20 obj23 - airplane
)

(:init
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj18 obj4)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj21 obj17)
	(at obj22 obj0)
	(at obj23 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj16 obj1)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj8 obj16)
	(at obj13 obj16)
	(at obj14 obj16)
	(at obj15 obj2)
	(at obj18 obj17)
	(at obj19 obj17)
	(at obj22 obj4)
))
)