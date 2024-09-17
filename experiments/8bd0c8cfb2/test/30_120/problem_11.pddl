(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj16 - airport
	obj1 obj3 obj5 obj7 obj17 - city
	obj8 obj10 obj14 obj15 obj19 obj21 obj23 obj25 obj26 obj28 obj29 obj30 obj32 obj33 obj34 - package
	obj9 obj11 obj12 obj13 obj18 - truck
	obj20 obj22 obj24 - location
	obj27 obj31 - airplane
)

(:init
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj18 obj16)
	(at obj19 obj4)
	(at obj21 obj16)
	(at obj23 obj0)
	(at obj25 obj0)
	(at obj26 obj4)
	(at obj27 obj16)
	(at obj28 obj2)
	(at obj29 obj16)
	(at obj30 obj0)
	(at obj31 obj4)
	(at obj32 obj4)
	(at obj33 obj16)
	(at obj34 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj16 obj17)
	(in-city obj20 obj3)
	(in-city obj22 obj1)
	(in-city obj24 obj3)
)

(:goal (and
	(at obj8 obj6)
	(at obj10 obj22)
	(at obj14 obj4)
	(at obj15 obj24)
	(at obj19 obj24)
	(at obj21 obj22)
	(at obj23 obj6)
	(at obj25 obj24)
	(at obj26 obj16)
	(at obj28 obj6)
	(at obj29 obj22)
	(at obj30 obj6)
	(at obj32 obj24)
	(at obj33 obj20)
	(at obj34 obj24)
))
)