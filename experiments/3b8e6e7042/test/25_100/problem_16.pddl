(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 - truck
	obj9 obj13 obj14 obj15 obj17 obj18 obj19 obj21 obj23 - location
	obj10 obj11 obj12 obj16 obj22 obj24 obj26 obj27 - package
	obj20 obj25 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj10 obj2)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj16 obj5)
	(at obj20 obj2)
	(at obj22 obj5)
	(at obj24 obj0)
	(at obj25 obj5)
	(at obj26 obj5)
	(at obj27 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj13 obj3)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
	(in-city obj17 obj6)
	(in-city obj18 obj1)
	(in-city obj19 obj3)
	(in-city obj21 obj6)
	(in-city obj23 obj1)
)

(:goal (and
	(at obj10 obj21)
	(at obj11 obj17)
	(at obj12 obj17)
	(at obj16 obj13)
	(at obj22 obj18)
	(at obj24 obj15)
	(at obj26 obj23)
	(at obj27 obj18)
))
)