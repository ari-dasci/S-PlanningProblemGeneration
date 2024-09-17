(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 obj9 - city
	obj2 obj5 obj10 obj19 obj28 - location
	obj11 obj12 obj13 obj14 - truck
	obj15 obj16 obj17 obj18 obj21 obj22 obj23 obj25 obj26 - package
	obj20 obj24 obj27 - airplane
)

(:init
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj8)
	(at obj18 obj6)
	(at obj20 obj6)
	(at obj21 obj3)
	(at obj22 obj3)
	(at obj23 obj8)
	(at obj24 obj3)
	(at obj25 obj8)
	(at obj26 obj3)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj19 obj7)
	(in-city obj28 obj9)
)

(:goal (and
	(at obj15 obj8)
	(at obj16 obj6)
	(at obj17 obj5)
	(at obj18 obj10)
	(at obj21 obj5)
	(at obj22 obj28)
	(at obj23 obj19)
	(at obj25 obj0)
	(at obj26 obj2)
))
)