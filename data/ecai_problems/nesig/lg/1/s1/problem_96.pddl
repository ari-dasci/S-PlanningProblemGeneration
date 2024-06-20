(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 obj8 obj13 - truck
	obj11 obj12 obj14 obj16 obj17 obj18 obj19 obj21 obj23 - package
	obj15 obj20 obj22 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj9)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj19 obj9)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj6)
	(at obj23 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj14 obj0)
	(at obj16 obj2)
	(at obj17 obj9)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj21 obj6)
	(at obj23 obj9)
))
)