(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj11 obj13 obj22 - truck
	obj10 obj12 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj23 - package
	obj14 - airplane
)

(:init
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj4)
	(at obj19 obj7)
	(at obj20 obj2)
	(at obj21 obj4)
	(at obj22 obj7)
	(at obj23 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj0)
	(at obj18 obj7)
	(at obj19 obj4)
	(at obj20 obj0)
	(at obj21 obj4)
	(at obj23 obj4)
))
)