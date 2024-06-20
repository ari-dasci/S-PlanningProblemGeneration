(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj11 - airport
	obj1 obj3 obj5 obj12 - city
	obj6 obj7 obj9 obj25 - location
	obj8 obj10 obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj21 obj22 obj23 obj24 obj27 obj28 - package
	obj20 obj26 - airplane
)

(:init
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj13 obj4)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj4)
	(at obj18 obj0)
	(at obj19 obj6)
	(at obj20 obj11)
	(at obj21 obj4)
	(at obj22 obj2)
	(at obj23 obj0)
	(at obj24 obj11)
	(at obj26 obj4)
	(at obj27 obj4)
	(at obj28 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
	(in-city obj9 obj3)
	(in-city obj11 obj12)
	(in-city obj25 obj12)
)

(:goal (and
	(at obj16 obj11)
	(at obj17 obj25)
	(at obj18 obj9)
	(at obj19 obj4)
	(at obj21 obj0)
	(at obj22 obj11)
	(at obj23 obj6)
	(at obj24 obj2)
	(at obj27 obj25)
	(at obj28 obj7)
))
)