(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 obj14 - airport
	obj1 obj3 obj5 obj9 obj15 - city
	obj6 obj7 obj12 obj18 obj20 obj22 obj23 obj25 obj27 obj29 obj30 obj31 obj32 - package
	obj10 obj11 obj13 obj16 obj17 - truck
	obj19 obj21 obj24 obj28 - location
	obj26 obj33 obj34 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj16 obj14)
	(at obj17 obj2)
	(at obj18 obj4)
	(at obj20 obj14)
	(at obj22 obj8)
	(at obj23 obj8)
	(at obj25 obj0)
	(at obj26 obj14)
	(at obj27 obj0)
	(at obj29 obj0)
	(at obj30 obj14)
	(at obj31 obj8)
	(at obj32 obj2)
	(at obj33 obj4)
	(at obj34 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj14 obj15)
	(in-city obj19 obj9)
	(in-city obj21 obj9)
	(in-city obj24 obj3)
	(in-city obj28 obj5)
)

(:goal (and
	(at obj6 obj24)
	(at obj7 obj14)
	(at obj12 obj0)
	(at obj18 obj24)
	(at obj20 obj21)
	(at obj22 obj24)
	(at obj23 obj24)
	(at obj25 obj21)
	(at obj27 obj28)
	(at obj29 obj19)
	(at obj30 obj19)
	(at obj31 obj24)
	(at obj32 obj0)
))
)