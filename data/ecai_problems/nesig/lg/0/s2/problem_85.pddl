(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj10 obj11 obj12 obj13 obj14 obj18 obj22 obj23 obj24 obj25 obj27 - package
	obj15 obj16 obj17 obj19 obj20 - location
	obj21 obj26 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj18 obj15)
	(at obj21 obj3)
	(at obj22 obj3)
	(at obj23 obj3)
	(at obj24 obj6)
	(at obj25 obj6)
	(at obj26 obj3)
	(at obj27 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj4)
	(in-city obj17 obj4)
	(in-city obj19 obj7)
	(in-city obj20 obj7)
)

(:goal (and
	(at obj9 obj19)
	(at obj10 obj20)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj17)
	(at obj14 obj16)
	(at obj18 obj20)
	(at obj22 obj15)
	(at obj23 obj6)
	(at obj24 obj0)
	(at obj25 obj6)
	(at obj27 obj0)
))
)