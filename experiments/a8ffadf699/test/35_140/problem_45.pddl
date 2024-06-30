(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj12 - airport
	obj1 obj3 obj6 obj13 - city
	obj4 obj7 obj8 obj9 obj11 obj14 obj31 obj32 obj34 obj37 obj38 - location
	obj10 obj15 obj16 obj17 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj30 obj33 obj35 - package
	obj29 obj36 - airplane
)

(:init
	(at obj10 obj5)
	(at obj15 obj12)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj19 obj12)
	(at obj20 obj5)
	(at obj21 obj4)
	(at obj22 obj9)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj12)
	(at obj26 obj5)
	(at obj27 obj2)
	(at obj28 obj0)
	(at obj29 obj12)
	(at obj30 obj5)
	(at obj33 obj12)
	(at obj35 obj0)
	(at obj36 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj13)
	(in-city obj14 obj3)
	(in-city obj31 obj13)
	(in-city obj32 obj13)
	(in-city obj34 obj6)
	(in-city obj37 obj6)
	(in-city obj38 obj3)
)

(:goal (and
	(at obj18 obj37)
	(at obj19 obj9)
	(at obj20 obj9)
	(at obj21 obj9)
	(at obj22 obj0)
	(at obj23 obj32)
	(at obj24 obj2)
	(at obj25 obj14)
	(at obj26 obj31)
	(at obj27 obj7)
	(at obj28 obj12)
	(at obj30 obj4)
	(at obj33 obj11)
	(at obj35 obj12)
))
)