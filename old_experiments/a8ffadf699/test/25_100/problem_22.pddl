(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj7 obj22 obj23 obj24 obj26 obj27 obj28 - location
	obj10 obj11 obj12 obj13 obj17 - truck
	obj14 obj15 obj16 obj18 obj19 obj20 obj25 - package
	obj21 - airplane
)

(:init
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj16 obj8)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj20 obj4)
	(at obj21 obj4)
	(at obj25 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj22 obj9)
	(in-city obj23 obj5)
	(in-city obj24 obj5)
	(in-city obj26 obj9)
	(in-city obj27 obj9)
	(in-city obj28 obj5)
)

(:goal (and
	(at obj14 obj2)
	(at obj15 obj27)
	(at obj16 obj6)
	(at obj19 obj6)
	(at obj20 obj22)
	(at obj25 obj7)
))
)