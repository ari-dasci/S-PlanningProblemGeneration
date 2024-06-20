(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj14 obj16 obj19 obj23 obj24 obj26 obj28 obj29 obj30 obj31 obj32 - package
	obj11 obj12 obj13 obj15 obj25 obj33 - truck
	obj17 obj18 obj20 obj21 obj22 - location
	obj27 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj19 obj9)
	(at obj23 obj22)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj4)
	(at obj28 obj4)
	(at obj29 obj2)
	(at obj30 obj9)
	(at obj31 obj4)
	(at obj32 obj2)
	(at obj33 obj17)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj17 obj1)
	(in-city obj18 obj3)
	(in-city obj20 obj10)
	(in-city obj21 obj5)
	(in-city obj22 obj5)
)

(:goal (and
	(at obj6 obj17)
	(at obj7 obj20)
	(at obj8 obj21)
	(at obj14 obj18)
	(at obj16 obj17)
	(at obj19 obj22)
	(at obj23 obj21)
	(at obj24 obj21)
	(at obj26 obj20)
	(at obj28 obj18)
	(at obj29 obj9)
	(at obj30 obj18)
	(at obj31 obj17)
	(at obj32 obj4)
))
)