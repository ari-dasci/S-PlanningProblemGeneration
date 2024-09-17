(define (problem problem_81)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj6 obj7 obj12 obj13 obj18 obj20 obj23 obj24 obj25 obj26 obj27 - package
	obj5 obj8 obj11 - truck
	obj14 obj15 obj16 obj17 obj19 obj22 - location
	obj21 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj18 obj0)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj23 obj2)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj27 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj10)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
	(in-city obj16 obj10)
	(in-city obj17 obj3)
	(in-city obj19 obj3)
	(in-city obj22 obj3)
)

(:goal (and
	(at obj4 obj15)
	(at obj6 obj16)
	(at obj7 obj16)
	(at obj12 obj19)
	(at obj13 obj14)
	(at obj18 obj22)
	(at obj20 obj14)
	(at obj23 obj14)
	(at obj24 obj16)
	(at obj25 obj17)
	(at obj26 obj16)
	(at obj27 obj16)
))
)