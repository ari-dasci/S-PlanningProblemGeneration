(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj11 obj17 obj19 obj21 obj23 obj24 obj26 obj27 - package
	obj10 obj12 obj13 obj14 obj15 obj16 obj20 obj22 - location
	obj18 obj25 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj11 obj0)
	(at obj17 obj13)
	(at obj18 obj6)
	(at obj19 obj3)
	(at obj21 obj0)
	(at obj23 obj6)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj12 obj4)
	(in-city obj13 obj7)
	(in-city obj14 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj4)
	(in-city obj20 obj1)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj9 obj22)
	(at obj11 obj14)
	(at obj17 obj14)
	(at obj19 obj20)
	(at obj21 obj13)
	(at obj23 obj12)
	(at obj24 obj16)
	(at obj26 obj10)
	(at obj27 obj14)
))
)