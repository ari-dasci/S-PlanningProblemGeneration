(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj10 obj13 obj18 - truck
	obj11 obj12 obj15 obj16 obj17 obj19 obj21 obj22 obj23 - package
	obj14 obj20 - airplane
)

(:init
	(at obj6 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj7)
	(at obj18 obj4)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj7)
	(at obj22 obj7)
	(at obj23 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj2)
	(at obj19 obj4)
	(at obj21 obj2)
	(at obj22 obj2)
	(at obj23 obj7)
))
)