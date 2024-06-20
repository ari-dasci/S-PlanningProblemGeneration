(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj21 obj22 obj24 obj25 obj28 - location
	obj11 obj12 obj13 obj14 - truck
	obj15 obj16 obj17 obj18 obj19 obj23 obj26 obj27 - package
	obj20 - airplane
)

(:init
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj9)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj20 obj6)
	(at obj23 obj3)
	(at obj26 obj0)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj21 obj7)
	(in-city obj22 obj10)
	(in-city obj24 obj7)
	(in-city obj25 obj4)
	(in-city obj28 obj4)
)

(:goal (and
	(at obj15 obj8)
	(at obj16 obj22)
	(at obj17 obj0)
	(at obj18 obj9)
	(at obj19 obj0)
	(at obj23 obj2)
	(at obj26 obj25)
	(at obj27 obj9)
))
)