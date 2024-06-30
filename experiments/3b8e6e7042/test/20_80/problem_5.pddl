(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj10 obj12 - truck
	obj11 obj13 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 - package
	obj14 - airplane
)

(:init
	(at obj6 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj7)
	(at obj18 obj0)
	(at obj19 obj4)
	(at obj20 obj4)
	(at obj21 obj7)
	(at obj22 obj2)
	(at obj23 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj11 obj7)
	(at obj13 obj7)
	(at obj15 obj7)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj19 obj7)
	(at obj20 obj7)
	(at obj21 obj4)
	(at obj22 obj7)
	(at obj23 obj4)
))
)