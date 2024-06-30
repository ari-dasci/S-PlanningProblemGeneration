(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj11 - airport
	obj1 obj3 obj5 obj7 obj12 - city
	obj8 obj9 obj10 obj14 obj19 obj20 obj22 obj23 obj29 obj35 obj38 obj39 - package
	obj13 obj15 obj16 obj17 obj18 obj31 obj36 - truck
	obj21 obj24 obj25 obj26 obj27 obj28 obj30 obj32 obj34 obj37 - location
	obj33 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj13 obj11)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj18 obj4)
	(at obj19 obj4)
	(at obj20 obj0)
	(at obj22 obj0)
	(at obj23 obj11)
	(at obj29 obj4)
	(at obj31 obj2)
	(at obj33 obj4)
	(at obj35 obj2)
	(at obj36 obj21)
	(at obj38 obj32)
	(at obj39 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj21 obj1)
	(in-city obj24 obj1)
	(in-city obj25 obj5)
	(in-city obj26 obj3)
	(in-city obj27 obj12)
	(in-city obj28 obj5)
	(in-city obj30 obj1)
	(in-city obj32 obj5)
	(in-city obj34 obj5)
	(in-city obj37 obj7)
)

(:goal (and
	(at obj8 obj26)
	(at obj9 obj6)
	(at obj10 obj37)
	(at obj14 obj26)
	(at obj19 obj27)
	(at obj20 obj26)
	(at obj22 obj32)
	(at obj23 obj37)
	(at obj29 obj30)
	(at obj35 obj37)
	(at obj38 obj28)
	(at obj39 obj27)
))
)