(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj7 obj8 obj11 obj26 - truck
	obj12 obj14 obj17 obj25 obj29 obj30 obj31 obj32 obj33 obj34 obj35 obj36 - package
	obj13 obj15 obj16 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj27 - location
	obj28 obj37 obj38 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj0)
	(at obj17 obj5)
	(at obj25 obj2)
	(at obj26 obj9)
	(at obj28 obj9)
	(at obj29 obj5)
	(at obj30 obj5)
	(at obj31 obj9)
	(at obj32 obj5)
	(at obj33 obj5)
	(at obj34 obj9)
	(at obj35 obj9)
	(at obj36 obj0)
	(at obj37 obj9)
	(at obj38 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj13 obj3)
	(in-city obj15 obj3)
	(in-city obj16 obj1)
	(in-city obj18 obj3)
	(in-city obj19 obj6)
	(in-city obj20 obj10)
	(in-city obj21 obj1)
	(in-city obj22 obj6)
	(in-city obj23 obj6)
	(in-city obj24 obj3)
	(in-city obj27 obj3)
)

(:goal (and
	(at obj12 obj16)
	(at obj14 obj19)
	(at obj17 obj18)
	(at obj25 obj23)
	(at obj29 obj20)
	(at obj30 obj20)
	(at obj31 obj16)
	(at obj32 obj15)
	(at obj33 obj20)
	(at obj34 obj21)
	(at obj35 obj16)
	(at obj36 obj23)
))
)