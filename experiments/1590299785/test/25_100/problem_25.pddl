(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj9 obj11 - truck
	obj10 obj12 obj19 obj21 obj23 obj24 obj25 obj26 obj27 - package
	obj13 obj14 obj15 obj16 obj17 obj18 obj22 - location
	obj20 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj23 obj0)
	(at obj24 obj5)
	(at obj25 obj3)
	(at obj26 obj5)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj14 obj1)
	(in-city obj15 obj6)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
	(in-city obj18 obj6)
	(in-city obj22 obj4)
)

(:goal (and
	(at obj10 obj22)
	(at obj12 obj16)
	(at obj19 obj13)
	(at obj21 obj22)
	(at obj23 obj15)
	(at obj25 obj14)
	(at obj26 obj3)
))
)