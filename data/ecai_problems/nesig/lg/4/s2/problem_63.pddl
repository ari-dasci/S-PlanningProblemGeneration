(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj9 - airport
	obj1 obj5 obj7 obj10 - city
	obj2 obj3 obj8 obj21 obj23 obj26 obj28 - location
	obj11 obj12 obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj20 obj24 obj27 - package
	obj22 obj25 - airplane
)

(:init
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj17 obj0)
	(at obj18 obj4)
	(at obj19 obj6)
	(at obj20 obj4)
	(at obj22 obj0)
	(at obj24 obj4)
	(at obj25 obj6)
	(at obj27 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj21 obj5)
	(in-city obj23 obj10)
	(in-city obj26 obj7)
	(in-city obj28 obj10)
)

(:goal (and
	(at obj16 obj26)
	(at obj17 obj23)
	(at obj18 obj9)
	(at obj19 obj2)
	(at obj20 obj28)
	(at obj24 obj3)
	(at obj27 obj21)
))
)