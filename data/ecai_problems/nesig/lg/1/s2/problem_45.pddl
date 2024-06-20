(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj9 - truck
	obj7 obj10 obj13 obj17 obj20 obj24 obj26 - package
	obj11 obj12 obj14 obj15 obj16 obj18 obj21 obj22 obj23 - location
	obj19 obj25 obj27 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj13 obj0)
	(at obj17 obj3)
	(at obj19 obj5)
	(at obj20 obj0)
	(at obj24 obj3)
	(at obj25 obj5)
	(at obj26 obj5)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj12 obj6)
	(in-city obj14 obj4)
	(in-city obj15 obj6)
	(in-city obj16 obj6)
	(in-city obj18 obj1)
	(in-city obj21 obj1)
	(in-city obj22 obj6)
	(in-city obj23 obj6)
)

(:goal (and
	(at obj7 obj14)
	(at obj10 obj21)
	(at obj13 obj16)
	(at obj17 obj21)
	(at obj20 obj14)
	(at obj24 obj22)
	(at obj26 obj18)
))
)