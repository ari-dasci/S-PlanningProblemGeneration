(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj9 obj10 obj12 - truck
	obj11 obj13 obj15 obj16 obj17 obj18 obj19 obj20 obj22 obj23 - package
	obj14 obj21 - airplane
)

(:init
	(at obj4 obj2)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj2)
	(at obj19 obj5)
	(at obj20 obj7)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj23 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj5)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj5)
	(at obj22 obj5)
	(at obj23 obj5)
))
)