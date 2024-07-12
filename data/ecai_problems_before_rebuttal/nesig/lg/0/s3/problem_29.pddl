(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 - airport
	obj1 obj4 obj6 obj11 - city
	obj2 obj7 obj8 obj9 obj13 obj14 obj28 - truck
	obj12 obj15 obj16 obj17 obj18 obj26 obj27 obj29 - package
	obj19 obj20 obj21 obj22 obj24 obj25 obj30 - location
	obj23 obj31 obj32 obj33 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj16 obj3)
	(at obj17 obj5)
	(at obj18 obj0)
	(at obj23 obj10)
	(at obj26 obj22)
	(at obj27 obj20)
	(at obj28 obj25)
	(at obj29 obj5)
	(at obj31 obj3)
	(at obj32 obj3)
	(at obj33 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj19 obj6)
	(in-city obj20 obj4)
	(in-city obj21 obj11)
	(in-city obj22 obj4)
	(in-city obj24 obj1)
	(in-city obj25 obj11)
	(in-city obj30 obj1)
)

(:goal (and
	(at obj12 obj30)
	(at obj15 obj22)
	(at obj16 obj5)
	(at obj17 obj24)
	(at obj18 obj19)
	(at obj26 obj20)
	(at obj27 obj22)
	(at obj29 obj22)
))
)