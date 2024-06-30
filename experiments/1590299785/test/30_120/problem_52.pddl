(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj7 obj8 obj11 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj22 obj24 obj25 obj27 obj29 obj30 obj32 obj33 - package
	obj18 obj19 obj20 obj21 obj26 obj28 - location
	obj23 obj31 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj22 obj3)
	(at obj23 obj3)
	(at obj24 obj9)
	(at obj25 obj5)
	(at obj27 obj9)
	(at obj29 obj5)
	(at obj30 obj0)
	(at obj31 obj5)
	(at obj32 obj9)
	(at obj33 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj18 obj4)
	(in-city obj19 obj1)
	(in-city obj20 obj1)
	(in-city obj21 obj4)
	(in-city obj26 obj4)
	(in-city obj28 obj10)
)

(:goal (and
	(at obj14 obj5)
	(at obj15 obj21)
	(at obj16 obj28)
	(at obj17 obj19)
	(at obj22 obj28)
	(at obj24 obj20)
	(at obj25 obj26)
	(at obj27 obj19)
	(at obj29 obj18)
	(at obj30 obj28)
	(at obj32 obj18)
	(at obj33 obj28)
))
)