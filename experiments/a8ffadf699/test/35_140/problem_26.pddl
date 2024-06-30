(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 obj10 obj14 - airport
	obj1 obj4 obj11 obj15 - city
	obj2 obj5 obj6 obj7 obj8 obj9 obj12 obj28 obj29 obj31 obj32 obj33 obj34 obj35 obj36 obj37 obj38 - location
	obj13 obj16 obj17 obj18 obj19 - truck
	obj20 obj21 obj22 obj23 obj24 obj25 obj27 - package
	obj26 obj30 - airplane
)

(:init
	(at obj13 obj10)
	(at obj16 obj0)
	(at obj17 obj14)
	(at obj18 obj3)
	(at obj19 obj10)
	(at obj20 obj0)
	(at obj21 obj9)
	(at obj22 obj14)
	(at obj23 obj3)
	(at obj24 obj10)
	(at obj25 obj14)
	(at obj26 obj10)
	(at obj27 obj10)
	(at obj30 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj4)
	(in-city obj14 obj15)
	(in-city obj28 obj11)
	(in-city obj29 obj15)
	(in-city obj31 obj1)
	(in-city obj32 obj15)
	(in-city obj33 obj4)
	(in-city obj34 obj1)
	(in-city obj35 obj11)
	(in-city obj36 obj4)
	(in-city obj37 obj15)
	(in-city obj38 obj4)
)

(:goal (and
	(at obj20 obj6)
	(at obj21 obj34)
	(at obj22 obj28)
	(at obj23 obj35)
	(at obj24 obj31)
	(at obj25 obj36)
	(at obj27 obj32)
))
)