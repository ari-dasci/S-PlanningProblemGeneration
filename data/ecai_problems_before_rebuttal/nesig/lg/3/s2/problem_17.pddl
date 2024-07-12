(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj11 obj12 obj13 obj15 obj17 obj24 obj25 obj26 obj27 - package
	obj7 obj9 obj10 obj20 obj22 - truck
	obj14 obj16 obj18 obj19 obj21 - location
	obj23 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj17 obj2)
	(at obj20 obj19)
	(at obj22 obj14)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj25 obj2)
	(at obj26 obj2)
	(at obj27 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj14 obj3)
	(in-city obj16 obj5)
	(in-city obj18 obj1)
	(in-city obj19 obj5)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj6 obj14)
	(at obj8 obj14)
	(at obj11 obj18)
	(at obj12 obj19)
	(at obj13 obj0)
	(at obj15 obj16)
	(at obj17 obj0)
	(at obj24 obj14)
	(at obj25 obj19)
	(at obj26 obj0)
	(at obj27 obj21)
))
)