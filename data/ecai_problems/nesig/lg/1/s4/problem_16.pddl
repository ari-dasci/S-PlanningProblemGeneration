(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj11 obj16 - airport
	obj1 obj3 obj5 obj12 obj17 - city
	obj6 obj7 obj8 obj13 obj18 - truck
	obj9 obj10 obj20 obj23 obj27 obj29 obj30 obj32 obj33 obj34 obj36 obj37 obj38 obj39 - package
	obj14 obj15 obj19 obj21 obj22 obj24 obj28 - location
	obj25 obj26 obj31 obj35 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj13 obj11)
	(at obj18 obj16)
	(at obj20 obj16)
	(at obj23 obj0)
	(at obj25 obj16)
	(at obj26 obj2)
	(at obj27 obj4)
	(at obj29 obj4)
	(at obj30 obj11)
	(at obj31 obj4)
	(at obj32 obj11)
	(at obj33 obj11)
	(at obj34 obj4)
	(at obj35 obj0)
	(at obj36 obj16)
	(at obj37 obj4)
	(at obj38 obj11)
	(at obj39 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj12)
	(in-city obj14 obj5)
	(in-city obj15 obj1)
	(in-city obj16 obj17)
	(in-city obj19 obj12)
	(in-city obj21 obj17)
	(in-city obj22 obj12)
	(in-city obj24 obj17)
	(in-city obj28 obj12)
)

(:goal (and
	(at obj9 obj21)
	(at obj10 obj2)
	(at obj20 obj15)
	(at obj23 obj2)
	(at obj27 obj15)
	(at obj29 obj21)
	(at obj30 obj15)
	(at obj32 obj15)
	(at obj34 obj15)
	(at obj36 obj15)
	(at obj37 obj24)
	(at obj38 obj15)
	(at obj39 obj15)
))
)