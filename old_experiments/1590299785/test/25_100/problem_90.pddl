(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj10 obj11 obj12 obj13 obj23 obj24 obj27 - package
	obj14 obj15 obj16 obj17 obj18 obj19 obj21 obj22 - location
	obj20 obj25 obj26 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj20 obj2)
	(at obj23 obj0)
	(at obj24 obj14)
	(at obj25 obj0)
	(at obj26 obj4)
	(at obj27 obj21)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj14 obj5)
	(in-city obj15 obj3)
	(in-city obj16 obj3)
	(in-city obj17 obj1)
	(in-city obj18 obj1)
	(in-city obj19 obj3)
	(in-city obj21 obj3)
	(in-city obj22 obj3)
)

(:goal (and
	(at obj9 obj18)
	(at obj10 obj19)
	(at obj11 obj14)
	(at obj12 obj16)
	(at obj13 obj14)
	(at obj27 obj21)
))
)