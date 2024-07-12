(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj7 obj8 obj23 - location
	obj11 obj12 obj13 obj14 - truck
	obj15 obj16 obj17 obj18 obj20 obj21 obj22 obj25 obj27 obj28 - package
	obj19 obj24 obj26 - airplane
)

(:init
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj9)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj3)
	(at obj18 obj9)
	(at obj19 obj0)
	(at obj20 obj7)
	(at obj21 obj9)
	(at obj22 obj3)
	(at obj24 obj3)
	(at obj25 obj0)
	(at obj26 obj5)
	(at obj27 obj9)
	(at obj28 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj23 obj10)
)

(:goal (and
	(at obj15 obj9)
	(at obj16 obj23)
	(at obj17 obj7)
	(at obj20 obj5)
	(at obj21 obj8)
	(at obj22 obj5)
	(at obj25 obj9)
	(at obj27 obj8)
	(at obj28 obj2)
))
)