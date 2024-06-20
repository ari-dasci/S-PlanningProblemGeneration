(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj13 obj17 obj20 obj22 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 - package
	obj7 obj8 obj9 obj12 - truck
	obj14 obj15 obj16 obj18 obj19 obj21 obj24 - location
	obj23 obj33 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj17 obj0)
	(at obj20 obj2)
	(at obj22 obj0)
	(at obj23 obj10)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj28 obj0)
	(at obj29 obj4)
	(at obj30 obj2)
	(at obj31 obj2)
	(at obj32 obj0)
	(at obj33 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj11)
	(in-city obj18 obj5)
	(in-city obj19 obj3)
	(in-city obj21 obj3)
	(in-city obj24 obj1)
)

(:goal (and
	(at obj6 obj24)
	(at obj13 obj15)
	(at obj17 obj0)
	(at obj20 obj16)
	(at obj22 obj21)
	(at obj25 obj16)
	(at obj26 obj16)
	(at obj27 obj19)
	(at obj28 obj16)
	(at obj29 obj24)
	(at obj30 obj18)
	(at obj31 obj16)
	(at obj32 obj14)
))
)