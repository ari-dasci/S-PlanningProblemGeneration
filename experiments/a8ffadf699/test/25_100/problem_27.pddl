(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 obj11 - airport
	obj1 obj3 obj8 obj10 obj12 - city
	obj4 obj5 obj6 obj19 obj25 obj26 obj29 - location
	obj13 obj14 obj15 obj16 obj17 - truck
	obj18 obj20 obj21 obj22 obj23 - package
	obj24 obj27 obj28 - airplane
)

(:init
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj2)
	(at obj17 obj9)
	(at obj18 obj9)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj7)
	(at obj23 obj11)
	(at obj24 obj7)
	(at obj27 obj0)
	(at obj28 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj11 obj12)
	(in-city obj19 obj8)
	(in-city obj25 obj10)
	(in-city obj26 obj12)
	(in-city obj29 obj12)
)

(:goal (and
	(at obj18 obj19)
	(at obj20 obj29)
	(at obj21 obj25)
	(at obj22 obj6)
	(at obj23 obj19)
))
)