(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj9 obj13 obj22 obj27 - location
	obj8 obj10 obj11 - truck
	obj12 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj23 obj24 - package
	obj25 obj26 - airplane
)

(:init
	(at obj8 obj0)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj5)
	(at obj17 obj3)
	(at obj18 obj0)
	(at obj19 obj5)
	(at obj20 obj5)
	(at obj21 obj0)
	(at obj23 obj3)
	(at obj24 obj22)
	(at obj25 obj0)
	(at obj26 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj9 obj4)
	(in-city obj13 obj6)
	(in-city obj22 obj6)
	(in-city obj27 obj4)
)

(:goal (and
	(at obj12 obj22)
	(at obj14 obj0)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj17 obj22)
	(at obj18 obj3)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj9)
	(at obj23 obj2)
	(at obj24 obj13)
))
)