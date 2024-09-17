(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj6 obj9 obj21 obj26 obj27 - location
	obj10 obj11 obj12 obj18 - truck
	obj13 obj14 obj15 obj16 obj17 obj19 obj22 obj23 obj24 obj25 - package
	obj20 - airplane
)

(:init
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj20 obj3)
	(at obj22 obj3)
	(at obj23 obj7)
	(at obj24 obj0)
	(at obj25 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj21 obj8)
	(in-city obj26 obj1)
	(in-city obj27 obj8)
)

(:goal (and
	(at obj13 obj26)
	(at obj14 obj6)
	(at obj15 obj9)
	(at obj16 obj21)
	(at obj17 obj27)
	(at obj19 obj9)
	(at obj22 obj9)
	(at obj23 obj5)
	(at obj24 obj7)
	(at obj25 obj2)
))
)