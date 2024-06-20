(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - truck
	obj9 obj10 obj13 obj14 obj23 obj24 obj25 obj26 obj27 - package
	obj11 obj12 obj15 obj16 obj17 obj18 obj19 obj20 obj21 - location
	obj22 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj22 obj2)
	(at obj23 obj21)
	(at obj24 obj15)
	(at obj25 obj6)
	(at obj26 obj18)
	(at obj27 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj12 obj7)
	(in-city obj15 obj3)
	(in-city obj16 obj7)
	(in-city obj17 obj1)
	(in-city obj18 obj3)
	(in-city obj19 obj7)
	(in-city obj20 obj7)
	(in-city obj21 obj3)
)

(:goal (and
	(at obj9 obj16)
	(at obj10 obj17)
	(at obj13 obj20)
	(at obj14 obj17)
	(at obj23 obj21)
	(at obj24 obj15)
	(at obj25 obj17)
	(at obj26 obj21)
))
)