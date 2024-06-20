(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj10 obj13 obj14 obj19 obj26 obj27 obj28 - package
	obj9 obj11 obj12 obj15 obj22 obj24 - truck
	obj16 obj17 obj18 obj20 obj21 obj25 - location
	obj23 - airplane
)

(:init
	(at obj6 obj2)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj19 obj7)
	(at obj22 obj21)
	(at obj23 obj2)
	(at obj24 obj18)
	(at obj26 obj4)
	(at obj27 obj2)
	(at obj28 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj16 obj8)
	(in-city obj17 obj8)
	(in-city obj18 obj5)
	(in-city obj20 obj3)
	(in-city obj21 obj5)
	(in-city obj25 obj1)
)

(:goal (and
	(at obj6 obj25)
	(at obj10 obj17)
	(at obj13 obj20)
	(at obj14 obj21)
	(at obj19 obj20)
	(at obj26 obj20)
	(at obj27 obj18)
	(at obj28 obj16)
))
)