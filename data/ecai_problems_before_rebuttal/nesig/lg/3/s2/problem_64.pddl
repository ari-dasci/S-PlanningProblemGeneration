(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj7 obj10 obj15 obj16 obj26 obj27 obj28 - package
	obj11 obj12 obj13 obj14 - truck
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj25 - location
	obj24 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj24 obj2)
	(at obj26 obj2)
	(at obj27 obj2)
	(at obj28 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj17 obj9)
	(in-city obj18 obj3)
	(in-city obj19 obj9)
	(in-city obj20 obj1)
	(in-city obj21 obj3)
	(in-city obj22 obj1)
	(in-city obj23 obj3)
	(in-city obj25 obj9)
)

(:goal (and
	(at obj6 obj23)
	(at obj7 obj21)
	(at obj10 obj18)
	(at obj15 obj20)
	(at obj16 obj18)
	(at obj26 obj22)
	(at obj27 obj17)
	(at obj28 obj4)
))
)