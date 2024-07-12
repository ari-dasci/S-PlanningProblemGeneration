(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj18 - truck
	obj9 obj10 obj11 obj13 obj24 obj25 - package
	obj12 obj14 obj15 obj16 obj17 obj19 obj21 obj22 obj23 - location
	obj20 obj26 obj27 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj13 obj0)
	(at obj18 obj12)
	(at obj20 obj0)
	(at obj24 obj15)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj4)
	(in-city obj14 obj1)
	(in-city obj15 obj7)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
	(in-city obj19 obj7)
	(in-city obj21 obj4)
	(in-city obj22 obj7)
	(in-city obj23 obj4)
)

(:goal (and
	(at obj9 obj12)
	(at obj10 obj15)
	(at obj11 obj12)
	(at obj13 obj19)
	(at obj24 obj22)
	(at obj25 obj21)
))
)