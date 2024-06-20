(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj14 obj15 obj17 obj18 obj20 obj22 obj23 - package
	obj7 obj8 obj11 obj12 - truck
	obj13 obj16 - location
	obj19 obj21 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj17 obj5)
	(at obj18 obj9)
	(at obj19 obj2)
	(at obj20 obj9)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj23 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj13 obj6)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj4 obj13)
	(at obj14 obj16)
	(at obj15 obj16)
	(at obj17 obj2)
	(at obj18 obj13)
	(at obj20 obj0)
	(at obj22 obj16)
))
)