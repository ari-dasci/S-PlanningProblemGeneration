(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj7 obj8 obj13 - truck
	obj9 obj14 obj15 obj22 obj25 obj26 obj29 obj35 obj36 obj38 - package
	obj12 obj16 obj17 obj18 obj19 obj20 obj21 obj23 obj27 obj28 obj30 obj32 obj33 obj34 obj37 - location
	obj24 obj31 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj2)
	(at obj22 obj10)
	(at obj24 obj10)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj29 obj10)
	(at obj31 obj5)
	(at obj35 obj2)
	(at obj36 obj10)
	(at obj38 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj12 obj1)
	(in-city obj16 obj3)
	(in-city obj17 obj3)
	(in-city obj18 obj1)
	(in-city obj19 obj1)
	(in-city obj20 obj6)
	(in-city obj21 obj6)
	(in-city obj23 obj1)
	(in-city obj27 obj6)
	(in-city obj28 obj3)
	(in-city obj30 obj6)
	(in-city obj32 obj3)
	(in-city obj33 obj3)
	(in-city obj34 obj11)
	(in-city obj37 obj6)
)

(:goal (and
	(at obj9 obj28)
	(at obj14 obj2)
	(at obj15 obj37)
	(at obj22 obj17)
	(at obj25 obj2)
	(at obj26 obj10)
	(at obj29 obj21)
	(at obj35 obj34)
	(at obj36 obj30)
	(at obj38 obj33)
))
)