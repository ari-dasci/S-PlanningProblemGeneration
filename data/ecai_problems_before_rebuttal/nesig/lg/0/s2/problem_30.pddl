(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj11 - truck
	obj9 obj12 obj13 obj16 obj17 obj22 obj23 obj24 obj25 obj26 - package
	obj10 obj14 obj15 obj18 obj20 obj21 - location
	obj19 obj27 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj16 obj6)
	(at obj17 obj6)
	(at obj19 obj3)
	(at obj22 obj3)
	(at obj23 obj0)
	(at obj24 obj10)
	(at obj25 obj3)
	(at obj26 obj6)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj14 obj7)
	(in-city obj15 obj7)
	(in-city obj18 obj7)
	(in-city obj20 obj1)
	(in-city obj21 obj4)
)

(:goal (and
	(at obj9 obj15)
	(at obj12 obj10)
	(at obj13 obj20)
	(at obj16 obj21)
	(at obj17 obj21)
	(at obj22 obj18)
	(at obj23 obj21)
	(at obj24 obj20)
	(at obj25 obj14)
	(at obj26 obj3)
))
)