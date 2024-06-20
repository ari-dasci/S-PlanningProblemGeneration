(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj21 - truck
	obj9 obj10 obj11 obj18 obj24 obj25 obj26 - package
	obj12 obj13 obj14 obj15 obj16 obj17 obj20 obj22 obj23 - location
	obj19 obj27 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj21 obj17)
	(at obj24 obj0)
	(at obj25 obj6)
	(at obj26 obj2)
	(at obj27 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj13 obj3)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj7)
	(in-city obj17 obj3)
	(in-city obj20 obj7)
	(in-city obj22 obj3)
	(in-city obj23 obj3)
)

(:goal (and
	(at obj10 obj22)
	(at obj11 obj22)
	(at obj18 obj15)
	(at obj24 obj16)
	(at obj25 obj14)
	(at obj26 obj20)
))
)