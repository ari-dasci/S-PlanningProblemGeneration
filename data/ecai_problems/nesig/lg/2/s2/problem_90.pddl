(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj11 obj26 obj27 - location
	obj9 obj10 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj24 - package
	obj23 obj25 - airplane
)

(:init
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj20 obj3)
	(at obj21 obj0)
	(at obj22 obj3)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj25 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj4)
	(in-city obj11 obj7)
	(in-city obj26 obj7)
	(in-city obj27 obj7)
)

(:goal (and
	(at obj14 obj2)
	(at obj15 obj27)
	(at obj16 obj6)
	(at obj17 obj11)
	(at obj18 obj2)
	(at obj19 obj8)
	(at obj20 obj6)
	(at obj21 obj6)
	(at obj22 obj2)
	(at obj24 obj0)
))
)