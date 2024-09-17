(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj5 obj10 obj11 obj15 - truck
	obj12 obj13 obj14 obj16 obj17 obj19 obj20 obj24 obj28 obj31 obj32 obj34 obj37 obj38 - package
	obj18 obj21 obj22 obj23 obj25 obj27 obj29 obj30 obj33 - location
	obj26 obj35 obj36 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj10 obj8)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj17 obj2)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj24 obj2)
	(at obj26 obj6)
	(at obj28 obj6)
	(at obj31 obj2)
	(at obj32 obj8)
	(at obj34 obj25)
	(at obj35 obj8)
	(at obj36 obj6)
	(at obj37 obj2)
	(at obj38 obj30)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj18 obj1)
	(in-city obj21 obj9)
	(in-city obj22 obj3)
	(in-city obj23 obj3)
	(in-city obj25 obj1)
	(in-city obj27 obj7)
	(in-city obj29 obj3)
	(in-city obj30 obj9)
	(in-city obj33 obj9)
)

(:goal (and
	(at obj12 obj18)
	(at obj13 obj30)
	(at obj14 obj2)
	(at obj16 obj27)
	(at obj17 obj0)
	(at obj19 obj23)
	(at obj20 obj2)
	(at obj24 obj18)
	(at obj28 obj18)
	(at obj31 obj33)
	(at obj32 obj0)
	(at obj34 obj18)
	(at obj37 obj21)
	(at obj38 obj33)
))
)