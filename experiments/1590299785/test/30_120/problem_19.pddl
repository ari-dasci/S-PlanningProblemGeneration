(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 obj16 - airport
	obj1 obj3 obj5 obj10 obj17 - city
	obj6 obj7 obj8 obj11 obj12 obj13 obj19 - truck
	obj14 obj20 obj21 obj22 obj23 obj25 obj27 obj28 obj31 obj33 obj34 - package
	obj15 obj18 obj24 - location
	obj26 obj29 obj30 obj32 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj19 obj16)
	(at obj20 obj4)
	(at obj21 obj15)
	(at obj22 obj16)
	(at obj23 obj9)
	(at obj25 obj0)
	(at obj26 obj4)
	(at obj27 obj9)
	(at obj28 obj2)
	(at obj29 obj0)
	(at obj30 obj2)
	(at obj31 obj4)
	(at obj32 obj16)
	(at obj33 obj0)
	(at obj34 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj15 obj1)
	(in-city obj16 obj17)
	(in-city obj18 obj10)
	(in-city obj24 obj1)
)

(:goal (and
	(at obj14 obj15)
	(at obj20 obj24)
	(at obj21 obj24)
	(at obj22 obj18)
	(at obj23 obj16)
	(at obj25 obj18)
	(at obj27 obj9)
	(at obj28 obj4)
	(at obj31 obj18)
	(at obj33 obj16)
	(at obj34 obj2)
))
)