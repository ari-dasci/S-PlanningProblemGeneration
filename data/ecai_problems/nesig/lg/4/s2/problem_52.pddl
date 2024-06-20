(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj6 obj9 obj14 - airport
	obj1 obj7 obj10 obj15 - city
	obj2 obj3 obj4 obj5 obj8 obj22 obj23 obj24 obj26 obj27 obj28 - location
	obj11 obj12 obj13 obj16 - truck
	obj17 obj18 obj19 obj20 obj25 - package
	obj21 - airplane
)

(:init
	(at obj11 obj6)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj16 obj14)
	(at obj17 obj14)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj20 obj9)
	(at obj21 obj0)
	(at obj25 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj14 obj15)
	(in-city obj22 obj10)
	(in-city obj23 obj15)
	(in-city obj24 obj1)
	(in-city obj26 obj15)
	(in-city obj27 obj1)
	(in-city obj28 obj15)
)

(:goal (and
	(at obj17 obj22)
	(at obj18 obj23)
	(at obj19 obj28)
	(at obj20 obj8)
	(at obj25 obj26)
))
)