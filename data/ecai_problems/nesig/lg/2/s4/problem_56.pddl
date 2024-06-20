(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj7 obj8 obj11 obj16 obj18 obj34 obj35 - location
	obj12 obj13 obj14 obj15 obj19 - truck
	obj17 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj31 obj32 obj33 - package
	obj30 obj36 obj37 obj38 - airplane
)

(:init
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj9)
	(at obj17 obj3)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj9)
	(at obj22 obj5)
	(at obj23 obj9)
	(at obj24 obj5)
	(at obj25 obj9)
	(at obj26 obj0)
	(at obj27 obj16)
	(at obj28 obj3)
	(at obj29 obj5)
	(at obj30 obj9)
	(at obj31 obj5)
	(at obj32 obj7)
	(at obj33 obj9)
	(at obj36 obj3)
	(at obj37 obj3)
	(at obj38 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj16 obj6)
	(in-city obj18 obj6)
	(in-city obj34 obj6)
	(in-city obj35 obj1)
)

(:goal (and
	(at obj17 obj9)
	(at obj20 obj8)
	(at obj21 obj35)
	(at obj22 obj3)
	(at obj23 obj34)
	(at obj24 obj3)
	(at obj25 obj2)
	(at obj26 obj18)
	(at obj27 obj7)
	(at obj28 obj11)
	(at obj29 obj35)
	(at obj31 obj3)
	(at obj32 obj16)
	(at obj33 obj5)
))
)