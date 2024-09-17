(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj17 obj18 obj19 obj27 obj29 obj30 obj31 obj32 obj33 obj36 obj37 obj38 - package
	obj9 obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj20 obj21 obj22 obj23 obj24 obj25 obj28 obj34 - location
	obj26 obj35 - airplane
)

(:init
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj26 obj4)
	(at obj27 obj0)
	(at obj29 obj0)
	(at obj30 obj0)
	(at obj31 obj4)
	(at obj32 obj0)
	(at obj33 obj0)
	(at obj35 obj4)
	(at obj36 obj4)
	(at obj37 obj4)
	(at obj38 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj13 obj5)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
	(in-city obj16 obj5)
	(in-city obj20 obj7)
	(in-city obj21 obj1)
	(in-city obj22 obj5)
	(in-city obj23 obj5)
	(in-city obj24 obj7)
	(in-city obj25 obj1)
	(in-city obj28 obj5)
	(in-city obj34 obj7)
)

(:goal (and
	(at obj8 obj15)
	(at obj17 obj15)
	(at obj18 obj16)
	(at obj19 obj25)
	(at obj27 obj16)
	(at obj29 obj24)
	(at obj30 obj24)
	(at obj31 obj21)
	(at obj32 obj20)
	(at obj33 obj34)
	(at obj36 obj15)
	(at obj37 obj15)
	(at obj38 obj15)
))
)