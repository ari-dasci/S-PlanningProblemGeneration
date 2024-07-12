(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj11 - airport
	obj1 obj3 obj5 obj12 - city
	obj6 obj7 obj8 obj14 obj16 obj17 obj23 obj24 obj25 obj27 - package
	obj9 obj10 obj13 obj15 obj26 - truck
	obj18 obj19 obj20 obj22 - location
	obj21 obj28 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj13 obj4)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj21 obj2)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj25 obj11)
	(at obj26 obj20)
	(at obj27 obj2)
	(at obj28 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj12)
	(in-city obj18 obj5)
	(in-city obj19 obj3)
	(in-city obj20 obj1)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj6 obj19)
	(at obj7 obj11)
	(at obj8 obj22)
	(at obj14 obj19)
	(at obj16 obj18)
	(at obj17 obj11)
	(at obj23 obj11)
	(at obj24 obj18)
	(at obj25 obj18)
	(at obj27 obj11)
))
)