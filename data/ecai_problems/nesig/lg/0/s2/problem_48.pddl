(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj10 obj11 - truck
	obj9 obj12 obj13 obj14 obj16 obj21 obj22 obj23 obj25 - package
	obj15 obj17 obj18 obj20 obj24 obj27 - location
	obj19 obj26 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj16 obj0)
	(at obj19 obj0)
	(at obj21 obj0)
	(at obj22 obj3)
	(at obj23 obj6)
	(at obj25 obj6)
	(at obj26 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj15 obj7)
	(in-city obj17 obj1)
	(in-city obj18 obj4)
	(in-city obj20 obj7)
	(in-city obj24 obj1)
	(in-city obj27 obj7)
)

(:goal (and
	(at obj9 obj20)
	(at obj12 obj27)
	(at obj13 obj17)
	(at obj14 obj27)
	(at obj16 obj18)
	(at obj21 obj20)
	(at obj22 obj15)
	(at obj23 obj24)
	(at obj25 obj3)
))
)