(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 obj12 - airport
	obj1 obj4 obj7 obj10 obj13 - city
	obj2 obj5 obj8 obj11 obj14 obj16 obj19 - truck
	obj15 obj17 obj20 obj22 obj23 obj26 obj29 obj33 obj35 obj36 obj38 - package
	obj18 obj21 obj24 obj25 obj28 obj30 obj31 obj32 obj34 obj37 - location
	obj27 obj39 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj9)
	(at obj17 obj6)
	(at obj19 obj9)
	(at obj20 obj3)
	(at obj22 obj9)
	(at obj23 obj0)
	(at obj26 obj3)
	(at obj27 obj6)
	(at obj29 obj12)
	(at obj33 obj30)
	(at obj35 obj6)
	(at obj36 obj24)
	(at obj38 obj34)
	(at obj39 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj18 obj4)
	(in-city obj21 obj13)
	(in-city obj24 obj7)
	(in-city obj25 obj13)
	(in-city obj28 obj13)
	(in-city obj30 obj7)
	(in-city obj31 obj4)
	(in-city obj32 obj10)
	(in-city obj34 obj4)
	(in-city obj37 obj4)
)

(:goal (and
	(at obj15 obj18)
	(at obj17 obj32)
	(at obj20 obj6)
	(at obj22 obj12)
	(at obj23 obj24)
	(at obj26 obj32)
	(at obj29 obj30)
	(at obj33 obj24)
	(at obj35 obj25)
	(at obj36 obj30)
	(at obj38 obj34)
))
)