(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airport
	obj1 obj3 obj5 obj7 obj9 - city
	obj10 obj11 obj16 obj25 obj26 obj28 obj31 obj32 obj33 obj34 - location
	obj12 obj13 obj14 obj15 obj17 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj27 obj30 - package
	obj29 - airplane
)

(:init
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj8)
	(at obj20 obj2)
	(at obj21 obj6)
	(at obj22 obj8)
	(at obj23 obj4)
	(at obj24 obj8)
	(at obj27 obj4)
	(at obj29 obj4)
	(at obj30 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj3)
	(in-city obj11 obj5)
	(in-city obj16 obj7)
	(in-city obj25 obj9)
	(in-city obj26 obj1)
	(in-city obj28 obj7)
	(in-city obj31 obj1)
	(in-city obj32 obj1)
	(in-city obj33 obj1)
	(in-city obj34 obj3)
)

(:goal (and
	(at obj18 obj34)
	(at obj19 obj33)
	(at obj20 obj32)
	(at obj21 obj25)
	(at obj22 obj16)
	(at obj23 obj28)
	(at obj24 obj10)
	(at obj27 obj25)
	(at obj30 obj11)
))
)