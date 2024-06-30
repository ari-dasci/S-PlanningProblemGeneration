(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 obj3 obj4 obj5 obj8 obj20 obj22 obj24 obj25 obj26 obj27 - location
	obj11 obj12 obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj23 - package
	obj21 - airplane
)

(:init
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj6)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj17 obj9)
	(at obj18 obj6)
	(at obj19 obj9)
	(at obj21 obj0)
	(at obj23 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj20 obj10)
	(in-city obj22 obj1)
	(in-city obj24 obj1)
	(in-city obj25 obj10)
	(in-city obj26 obj7)
	(in-city obj27 obj10)
)

(:goal (and
	(at obj16 obj8)
	(at obj17 obj4)
	(at obj18 obj27)
	(at obj19 obj26)
	(at obj23 obj20)
))
)