(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj7 obj8 obj11 obj12 obj17 obj26 obj27 obj34 obj36 obj38 - location
	obj13 obj14 obj15 obj16 obj18 - truck
	obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj28 obj29 obj30 obj32 obj33 - package
	obj31 obj35 obj37 - airplane
)

(:init
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj3)
	(at obj16 obj5)
	(at obj18 obj9)
	(at obj19 obj3)
	(at obj20 obj0)
	(at obj21 obj5)
	(at obj22 obj9)
	(at obj23 obj9)
	(at obj24 obj3)
	(at obj25 obj0)
	(at obj28 obj12)
	(at obj29 obj0)
	(at obj30 obj9)
	(at obj31 obj9)
	(at obj32 obj9)
	(at obj33 obj12)
	(at obj35 obj0)
	(at obj37 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj1)
	(in-city obj17 obj1)
	(in-city obj26 obj4)
	(in-city obj27 obj6)
	(in-city obj34 obj4)
	(in-city obj36 obj1)
	(in-city obj38 obj6)
)

(:goal (and
	(at obj19 obj11)
	(at obj20 obj11)
	(at obj21 obj36)
	(at obj22 obj7)
	(at obj23 obj8)
	(at obj24 obj2)
	(at obj25 obj5)
	(at obj28 obj2)
	(at obj29 obj3)
	(at obj30 obj38)
	(at obj32 obj26)
	(at obj33 obj17)
))
)