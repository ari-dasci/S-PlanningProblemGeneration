(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj12 obj25 obj27 - truck
	obj7 obj8 obj9 obj11 obj13 obj14 obj19 obj20 obj23 obj24 obj26 - package
	obj15 obj16 obj17 obj18 obj21 - location
	obj22 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj19 obj4)
	(at obj20 obj4)
	(at obj22 obj4)
	(at obj23 obj0)
	(at obj24 obj4)
	(at obj25 obj17)
	(at obj26 obj4)
	(at obj27 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
	(in-city obj17 obj1)
	(in-city obj18 obj5)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj7 obj16)
	(at obj8 obj18)
	(at obj9 obj17)
	(at obj11 obj0)
	(at obj13 obj16)
	(at obj14 obj18)
	(at obj19 obj21)
	(at obj20 obj17)
	(at obj23 obj18)
	(at obj26 obj2)
))
)