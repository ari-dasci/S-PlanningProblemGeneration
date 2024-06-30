(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj12 obj15 obj17 obj19 obj23 obj24 obj25 obj27 - package
	obj5 obj6 obj9 - truck
	obj10 obj11 obj13 obj14 obj16 obj18 obj21 obj22 - location
	obj20 obj26 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj12 obj3)
	(at obj15 obj7)
	(at obj17 obj11)
	(at obj19 obj10)
	(at obj20 obj7)
	(at obj23 obj7)
	(at obj24 obj0)
	(at obj25 obj7)
	(at obj26 obj7)
	(at obj27 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj11 obj8)
	(in-city obj13 obj4)
	(in-city obj14 obj1)
	(in-city obj16 obj8)
	(in-city obj18 obj1)
	(in-city obj21 obj4)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj2 obj21)
	(at obj12 obj11)
	(at obj15 obj18)
	(at obj17 obj16)
	(at obj19 obj22)
	(at obj23 obj10)
	(at obj24 obj13)
	(at obj25 obj14)
	(at obj27 obj16)
))
)