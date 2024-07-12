(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 - airport
	obj1 obj4 obj6 obj11 - city
	obj2 obj7 obj9 obj12 - truck
	obj8 obj14 obj16 obj18 obj19 obj20 obj21 obj23 obj24 obj25 obj27 - package
	obj13 obj15 obj22 - location
	obj17 obj26 obj28 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj14 obj5)
	(at obj16 obj10)
	(at obj17 obj5)
	(at obj18 obj10)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj10)
	(at obj23 obj0)
	(at obj24 obj10)
	(at obj25 obj3)
	(at obj26 obj0)
	(at obj27 obj10)
	(at obj28 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj13 obj4)
	(in-city obj15 obj6)
	(in-city obj22 obj11)
)

(:goal (and
	(at obj8 obj15)
	(at obj14 obj22)
	(at obj16 obj13)
	(at obj18 obj15)
	(at obj19 obj13)
	(at obj20 obj22)
	(at obj21 obj5)
	(at obj23 obj13)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj27 obj15)
))
)