(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj9 obj11 obj13 obj16 obj28 obj29 obj32 obj34 obj35 obj36 - location
	obj10 obj14 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj30 obj31 obj37 - package
	obj12 obj15 obj17 obj18 - truck
	obj33 - airplane
)

(:init
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj17 obj0)
	(at obj18 obj5)
	(at obj19 obj5)
	(at obj20 obj3)
	(at obj21 obj3)
	(at obj22 obj16)
	(at obj23 obj5)
	(at obj24 obj0)
	(at obj25 obj5)
	(at obj26 obj3)
	(at obj27 obj3)
	(at obj30 obj8)
	(at obj31 obj3)
	(at obj33 obj0)
	(at obj37 obj34)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj8 obj6)
	(in-city obj9 obj4)
	(in-city obj11 obj6)
	(in-city obj13 obj6)
	(in-city obj16 obj6)
	(in-city obj28 obj4)
	(in-city obj29 obj1)
	(in-city obj32 obj6)
	(in-city obj34 obj4)
	(in-city obj35 obj4)
	(in-city obj36 obj6)
)

(:goal (and
	(at obj10 obj8)
	(at obj14 obj2)
	(at obj19 obj3)
	(at obj20 obj2)
	(at obj21 obj11)
	(at obj22 obj36)
	(at obj23 obj3)
	(at obj24 obj9)
	(at obj25 obj29)
	(at obj26 obj5)
	(at obj27 obj0)
	(at obj30 obj32)
	(at obj31 obj16)
	(at obj37 obj35)
))
)