(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj3 obj6 obj7 obj13 obj14 obj19 obj21 obj23 obj24 obj25 obj26 - package
	obj10 obj11 obj12 obj15 - truck
	obj16 obj17 obj18 obj20 - location
	obj22 obj27 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj19 obj17)
	(at obj21 obj4)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj8)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj16 obj1)
	(in-city obj17 obj9)
	(in-city obj18 obj9)
	(in-city obj20 obj5)
)

(:goal (and
	(at obj2 obj20)
	(at obj3 obj18)
	(at obj6 obj16)
	(at obj7 obj16)
	(at obj13 obj16)
	(at obj14 obj16)
	(at obj19 obj18)
	(at obj21 obj17)
	(at obj23 obj20)
	(at obj24 obj20)
	(at obj25 obj20)
	(at obj26 obj16)
))
)