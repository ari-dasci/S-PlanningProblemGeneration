(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj5 obj6 obj7 obj10 obj17 obj19 obj22 obj23 obj25 obj26 obj27 - location
	obj8 obj9 obj13 obj14 - truck
	obj15 obj16 obj18 obj20 obj21 - package
	obj24 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj18 obj11)
	(at obj20 obj0)
	(at obj21 obj11)
	(at obj24 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj12)
	(in-city obj17 obj12)
	(in-city obj19 obj1)
	(in-city obj22 obj12)
	(in-city obj23 obj1)
	(in-city obj25 obj3)
	(in-city obj26 obj12)
	(in-city obj27 obj3)
)

(:goal (and
	(at obj15 obj19)
	(at obj16 obj27)
	(at obj18 obj7)
	(at obj20 obj6)
	(at obj21 obj25)
))
)