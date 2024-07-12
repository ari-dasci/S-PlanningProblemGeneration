(define (problem problem_82)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj11 - airport
	obj1 obj4 obj9 obj12 - city
	obj2 obj5 obj6 obj7 obj21 obj22 obj23 obj24 obj26 obj27 obj28 - location
	obj10 obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj25 - package
	obj20 - airplane
)

(:init
	(at obj10 obj3)
	(at obj13 obj11)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj11)
	(at obj17 obj8)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj20 obj8)
	(at obj25 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj11 obj12)
	(in-city obj21 obj12)
	(in-city obj22 obj9)
	(in-city obj23 obj12)
	(in-city obj24 obj9)
	(in-city obj26 obj1)
	(in-city obj27 obj4)
	(in-city obj28 obj4)
)

(:goal (and
	(at obj16 obj2)
	(at obj17 obj7)
	(at obj18 obj23)
	(at obj19 obj26)
	(at obj25 obj21)
))
)