(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj6 obj7 obj8 obj18 obj25 obj26 obj27 - location
	obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj19 obj20 obj21 obj23 obj24 - package
	obj22 - airplane
)

(:init
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj3)
	(at obj19 obj0)
	(at obj20 obj3)
	(at obj21 obj9)
	(at obj22 obj0)
	(at obj23 obj9)
	(at obj24 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj18 obj10)
	(in-city obj25 obj10)
	(in-city obj26 obj10)
	(in-city obj27 obj4)
)

(:goal (and
	(at obj14 obj26)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj25)
	(at obj19 obj26)
	(at obj20 obj18)
	(at obj21 obj27)
	(at obj23 obj8)
	(at obj24 obj5)
))
)