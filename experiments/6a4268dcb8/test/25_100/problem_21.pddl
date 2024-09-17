(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj10 - airport
	obj1 obj4 obj9 obj11 - city
	obj2 obj5 obj6 obj7 obj23 obj24 obj25 obj26 obj28 - location
	obj12 obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj20 obj21 - package
	obj22 obj27 - airplane
)

(:init
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj10)
	(at obj16 obj3)
	(at obj17 obj8)
	(at obj18 obj10)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj10)
	(at obj22 obj0)
	(at obj27 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj23 obj11)
	(in-city obj24 obj9)
	(in-city obj25 obj1)
	(in-city obj26 obj9)
	(in-city obj28 obj11)
)

(:goal (and
	(at obj16 obj26)
	(at obj17 obj6)
	(at obj18 obj8)
	(at obj19 obj28)
	(at obj20 obj23)
	(at obj21 obj24)
))
)