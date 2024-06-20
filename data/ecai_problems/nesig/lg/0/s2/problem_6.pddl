(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj9 - truck
	obj10 obj11 obj12 obj13 obj14 obj15 obj21 obj22 obj23 obj24 obj25 obj27 - package
	obj16 obj17 obj18 obj20 - location
	obj19 obj26 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj19 obj5)
	(at obj21 obj5)
	(at obj22 obj18)
	(at obj23 obj0)
	(at obj24 obj18)
	(at obj25 obj5)
	(at obj26 obj0)
	(at obj27 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj16 obj6)
	(in-city obj17 obj4)
	(in-city obj18 obj1)
	(in-city obj20 obj1)
)

(:goal (and
	(at obj10 obj16)
	(at obj11 obj3)
	(at obj12 obj16)
	(at obj13 obj18)
	(at obj14 obj5)
	(at obj15 obj16)
	(at obj21 obj18)
	(at obj22 obj20)
	(at obj23 obj17)
	(at obj24 obj20)
	(at obj25 obj17)
	(at obj27 obj18)
))
)