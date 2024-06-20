(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 obj14 obj28 obj36 - location
	obj12 obj13 obj15 obj16 obj18 - truck
	obj17 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj29 obj30 obj31 obj33 obj34 - package
	obj32 obj35 obj37 obj38 - airplane
)

(:init
	(at obj12 obj9)
	(at obj13 obj6)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj9)
	(at obj18 obj6)
	(at obj19 obj6)
	(at obj20 obj3)
	(at obj21 obj0)
	(at obj22 obj9)
	(at obj23 obj0)
	(at obj24 obj3)
	(at obj25 obj9)
	(at obj26 obj9)
	(at obj27 obj9)
	(at obj29 obj6)
	(at obj30 obj0)
	(at obj31 obj9)
	(at obj32 obj3)
	(at obj33 obj9)
	(at obj34 obj5)
	(at obj35 obj9)
	(at obj37 obj6)
	(at obj38 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj4)
	(in-city obj14 obj10)
	(in-city obj28 obj4)
	(in-city obj36 obj4)
)

(:goal (and
	(at obj17 obj8)
	(at obj19 obj0)
	(at obj20 obj9)
	(at obj21 obj6)
	(at obj22 obj36)
	(at obj23 obj6)
	(at obj24 obj14)
	(at obj25 obj5)
	(at obj26 obj6)
	(at obj27 obj6)
	(at obj29 obj0)
	(at obj30 obj9)
	(at obj31 obj3)
	(at obj33 obj0)
	(at obj34 obj2)
))
)