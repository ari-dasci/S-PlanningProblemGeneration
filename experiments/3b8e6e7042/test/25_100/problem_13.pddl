(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - airport
	obj1 obj3 obj6 obj9 - city
	obj4 obj10 obj13 obj14 obj24 obj28 - truck
	obj7 obj11 obj16 obj17 obj21 obj23 obj25 obj26 obj27 - package
	obj12 obj15 obj18 obj20 obj22 - location
	obj19 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj5)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj16 obj8)
	(at obj17 obj2)
	(at obj19 obj0)
	(at obj21 obj8)
	(at obj23 obj5)
	(at obj24 obj0)
	(at obj25 obj5)
	(at obj26 obj5)
	(at obj27 obj12)
	(at obj28 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj15 obj3)
	(in-city obj18 obj3)
	(in-city obj20 obj9)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj11 obj15)
	(at obj17 obj5)
	(at obj21 obj12)
	(at obj23 obj18)
	(at obj25 obj18)
	(at obj26 obj18)
	(at obj27 obj20)
))
)