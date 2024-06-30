(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj7 obj8 obj15 obj25 obj27 obj28 - location
	obj11 obj12 obj13 obj14 - truck
	obj16 obj17 obj18 obj19 obj20 obj21 obj23 obj24 - package
	obj22 obj26 - airplane
)

(:init
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj20 obj9)
	(at obj21 obj5)
	(at obj22 obj5)
	(at obj23 obj2)
	(at obj24 obj4)
	(at obj26 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj3)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
	(in-city obj25 obj1)
	(in-city obj27 obj1)
	(in-city obj28 obj6)
)

(:goal (and
	(at obj16 obj5)
	(at obj17 obj25)
	(at obj18 obj7)
	(at obj20 obj8)
	(at obj21 obj8)
	(at obj23 obj15)
	(at obj24 obj27)
))
)