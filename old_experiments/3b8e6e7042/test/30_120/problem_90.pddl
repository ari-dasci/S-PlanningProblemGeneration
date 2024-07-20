(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj7 obj8 obj12 obj15 - truck
	obj9 obj13 obj19 obj20 obj21 obj24 obj25 obj26 obj27 obj29 obj30 obj32 obj33 - package
	obj14 obj16 obj17 obj18 obj22 obj28 - location
	obj23 obj31 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj19 obj0)
	(at obj20 obj10)
	(at obj21 obj0)
	(at obj23 obj10)
	(at obj24 obj4)
	(at obj25 obj10)
	(at obj26 obj2)
	(at obj27 obj2)
	(at obj29 obj2)
	(at obj30 obj10)
	(at obj31 obj10)
	(at obj32 obj10)
	(at obj33 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj14 obj3)
	(in-city obj16 obj3)
	(in-city obj17 obj3)
	(in-city obj18 obj1)
	(in-city obj22 obj1)
	(in-city obj28 obj1)
)

(:goal (and
	(at obj9 obj10)
	(at obj13 obj17)
	(at obj19 obj4)
	(at obj20 obj4)
	(at obj21 obj28)
	(at obj24 obj17)
	(at obj25 obj18)
	(at obj26 obj18)
	(at obj27 obj18)
	(at obj29 obj18)
	(at obj30 obj22)
	(at obj32 obj18)
	(at obj33 obj16)
))
)