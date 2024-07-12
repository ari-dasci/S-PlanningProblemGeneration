(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj9 obj11 obj25 - truck
	obj5 obj15 obj17 obj19 obj20 obj21 - location
	obj8 obj10 obj12 obj13 obj14 obj16 obj18 obj22 obj24 obj26 obj27 - package
	obj23 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj6)
	(at obj18 obj6)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj15)
	(at obj26 obj0)
	(at obj27 obj20)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj15 obj4)
	(in-city obj17 obj1)
	(in-city obj19 obj7)
	(in-city obj20 obj7)
	(in-city obj21 obj7)
)

(:goal (and
	(at obj8 obj20)
	(at obj10 obj15)
	(at obj12 obj6)
	(at obj14 obj20)
	(at obj16 obj17)
	(at obj18 obj5)
	(at obj22 obj21)
	(at obj24 obj15)
	(at obj26 obj15)
	(at obj27 obj19)
))
)