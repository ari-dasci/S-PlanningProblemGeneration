(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 obj12 - airport
	obj1 obj4 obj7 obj10 obj13 - city
	obj2 obj5 obj8 obj11 obj14 obj16 obj19 - truck
	obj15 obj17 obj18 obj20 obj21 obj22 obj23 obj30 obj31 obj32 obj33 obj35 obj37 obj38 - package
	obj24 obj25 obj26 obj27 obj29 obj34 - location
	obj28 obj36 obj39 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj6)
	(at obj17 obj9)
	(at obj18 obj6)
	(at obj19 obj3)
	(at obj20 obj12)
	(at obj21 obj3)
	(at obj22 obj0)
	(at obj23 obj9)
	(at obj28 obj6)
	(at obj30 obj3)
	(at obj31 obj0)
	(at obj32 obj12)
	(at obj33 obj6)
	(at obj35 obj0)
	(at obj36 obj3)
	(at obj37 obj3)
	(at obj38 obj0)
	(at obj39 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj24 obj7)
	(in-city obj25 obj13)
	(in-city obj26 obj1)
	(in-city obj27 obj4)
	(in-city obj29 obj10)
	(in-city obj34 obj4)
)

(:goal (and
	(at obj15 obj26)
	(at obj18 obj27)
	(at obj21 obj12)
	(at obj22 obj34)
	(at obj23 obj24)
	(at obj30 obj12)
	(at obj31 obj9)
	(at obj32 obj0)
	(at obj33 obj25)
	(at obj35 obj24)
	(at obj37 obj26)
	(at obj38 obj29)
))
)