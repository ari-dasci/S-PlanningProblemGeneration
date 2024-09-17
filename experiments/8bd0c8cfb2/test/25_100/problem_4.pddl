(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj7 obj9 obj18 obj21 obj26 obj27 obj28 - package
	obj8 obj12 obj13 obj14 - truck
	obj15 obj16 obj17 obj19 obj20 obj22 obj23 obj24 - location
	obj25 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj18 obj2)
	(at obj21 obj10)
	(at obj25 obj10)
	(at obj26 obj10)
	(at obj27 obj0)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj15 obj1)
	(in-city obj16 obj6)
	(in-city obj17 obj3)
	(in-city obj19 obj3)
	(in-city obj20 obj6)
	(in-city obj22 obj11)
	(in-city obj23 obj11)
	(in-city obj24 obj1)
)

(:goal (and
	(at obj4 obj20)
	(at obj7 obj19)
	(at obj9 obj24)
	(at obj18 obj16)
	(at obj21 obj15)
	(at obj26 obj17)
	(at obj27 obj23)
	(at obj28 obj22)
))
)