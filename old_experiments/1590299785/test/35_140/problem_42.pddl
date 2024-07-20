(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj12 - airport
	obj1 obj5 obj9 obj13 - city
	obj2 obj6 obj7 obj10 obj11 obj14 - truck
	obj3 obj18 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj29 obj30 obj35 obj36 - location
	obj15 obj16 obj17 obj19 obj27 obj28 obj31 obj33 obj34 obj37 - package
	obj32 obj38 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj4)
	(at obj16 obj12)
	(at obj17 obj0)
	(at obj19 obj8)
	(at obj27 obj0)
	(at obj28 obj23)
	(at obj31 obj21)
	(at obj32 obj12)
	(at obj33 obj12)
	(at obj34 obj30)
	(at obj37 obj4)
	(at obj38 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj12 obj13)
	(in-city obj18 obj13)
	(in-city obj20 obj1)
	(in-city obj21 obj9)
	(in-city obj22 obj5)
	(in-city obj23 obj13)
	(in-city obj24 obj9)
	(in-city obj25 obj1)
	(in-city obj26 obj1)
	(in-city obj29 obj13)
	(in-city obj30 obj13)
	(in-city obj35 obj13)
	(in-city obj36 obj9)
)

(:goal (and
	(at obj15 obj23)
	(at obj16 obj20)
	(at obj17 obj30)
	(at obj19 obj3)
	(at obj27 obj22)
	(at obj28 obj23)
	(at obj31 obj24)
	(at obj33 obj21)
	(at obj34 obj18)
	(at obj37 obj36)
))
)