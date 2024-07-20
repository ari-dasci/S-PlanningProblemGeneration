(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj10 obj16 - truck
	obj9 obj11 obj12 obj13 obj18 obj19 obj22 obj25 obj26 - package
	obj14 obj15 obj17 obj20 obj23 obj24 - location
	obj21 obj27 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj16 obj0)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj21 obj3)
	(at obj22 obj3)
	(at obj25 obj3)
	(at obj26 obj3)
	(at obj27 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj14 obj4)
	(in-city obj15 obj7)
	(in-city obj17 obj4)
	(in-city obj20 obj1)
	(in-city obj23 obj1)
	(in-city obj24 obj7)
)

(:goal (and
	(at obj9 obj15)
	(at obj11 obj14)
	(at obj12 obj17)
	(at obj13 obj24)
	(at obj18 obj17)
	(at obj19 obj20)
	(at obj22 obj15)
	(at obj25 obj24)
	(at obj26 obj23)
))
)