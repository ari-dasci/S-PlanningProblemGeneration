(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj12 - airport
	obj1 obj6 obj8 obj13 - city
	obj2 obj3 obj4 obj9 obj10 obj11 obj14 obj27 obj37 - location
	obj15 obj16 obj17 obj18 obj20 obj24 - truck
	obj19 obj21 obj22 obj23 obj25 obj26 obj28 obj29 obj31 obj32 obj33 obj34 obj35 - package
	obj30 obj36 obj38 - airplane
)

(:init
	(at obj15 obj12)
	(at obj16 obj0)
	(at obj17 obj7)
	(at obj18 obj5)
	(at obj19 obj10)
	(at obj20 obj0)
	(at obj21 obj11)
	(at obj22 obj3)
	(at obj23 obj7)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj12)
	(at obj28 obj0)
	(at obj29 obj5)
	(at obj30 obj5)
	(at obj31 obj7)
	(at obj32 obj12)
	(at obj33 obj12)
	(at obj34 obj5)
	(at obj35 obj5)
	(at obj36 obj12)
	(at obj38 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj6)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
	(in-city obj14 obj6)
	(in-city obj27 obj13)
	(in-city obj37 obj1)
)

(:goal (and
	(at obj19 obj14)
	(at obj21 obj4)
	(at obj22 obj11)
	(at obj23 obj10)
	(at obj25 obj27)
	(at obj26 obj5)
	(at obj28 obj27)
	(at obj29 obj9)
	(at obj31 obj27)
	(at obj32 obj11)
	(at obj33 obj9)
	(at obj34 obj2)
	(at obj35 obj37)
))
)