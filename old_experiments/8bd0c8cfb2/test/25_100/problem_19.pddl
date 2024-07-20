(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj9 obj12 obj13 obj17 obj18 obj24 obj25 obj26 obj27 - package
	obj8 obj10 obj11 - truck
	obj14 obj15 obj16 obj19 obj20 obj21 obj22 - location
	obj23 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj17 obj0)
	(at obj18 obj5)
	(at obj23 obj3)
	(at obj24 obj19)
	(at obj25 obj3)
	(at obj26 obj0)
	(at obj27 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj14 obj4)
	(in-city obj15 obj6)
	(in-city obj16 obj1)
	(in-city obj19 obj4)
	(in-city obj20 obj1)
	(in-city obj21 obj6)
	(in-city obj22 obj6)
)

(:goal (and
	(at obj2 obj19)
	(at obj7 obj16)
	(at obj9 obj14)
	(at obj12 obj16)
	(at obj13 obj16)
	(at obj17 obj21)
	(at obj18 obj20)
	(at obj25 obj22)
	(at obj26 obj15)
	(at obj27 obj16)
))
)