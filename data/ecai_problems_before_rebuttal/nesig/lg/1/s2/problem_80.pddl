(define (problem problem_80)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 obj28 - truck
	obj12 obj16 obj17 obj23 - location
	obj13 obj14 obj15 obj18 obj20 obj22 obj24 obj25 obj26 - package
	obj19 obj21 obj27 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj18 obj6)
	(at obj19 obj9)
	(at obj20 obj3)
	(at obj21 obj9)
	(at obj22 obj3)
	(at obj24 obj3)
	(at obj25 obj6)
	(at obj26 obj3)
	(at obj27 obj3)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
	(in-city obj16 obj10)
	(in-city obj17 obj4)
	(in-city obj23 obj10)
)

(:goal (and
	(at obj13 obj23)
	(at obj14 obj6)
	(at obj15 obj12)
	(at obj18 obj0)
	(at obj20 obj12)
	(at obj22 obj12)
	(at obj24 obj12)
	(at obj25 obj6)
	(at obj26 obj12)
))
)