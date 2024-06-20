(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj10 obj13 - truck
	obj6 obj7 obj12 obj19 obj20 obj23 obj25 obj26 obj27 - package
	obj11 obj14 obj15 obj16 obj17 obj18 obj21 - location
	obj22 obj24 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj19 obj0)
	(at obj20 obj2)
	(at obj22 obj0)
	(at obj23 obj8)
	(at obj24 obj0)
	(at obj25 obj2)
	(at obj26 obj2)
	(at obj27 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj11 obj3)
	(in-city obj14 obj1)
	(in-city obj15 obj9)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
	(in-city obj18 obj9)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj6 obj11)
	(at obj7 obj15)
	(at obj12 obj16)
	(at obj19 obj18)
	(at obj20 obj21)
	(at obj23 obj11)
	(at obj25 obj14)
	(at obj26 obj15)
	(at obj27 obj17)
))
)