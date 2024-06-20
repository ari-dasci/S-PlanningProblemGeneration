(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj12 obj13 obj17 obj29 obj32 obj34 obj36 - location
	obj11 obj14 obj15 obj16 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj30 obj33 obj37 - package
	obj31 obj35 obj38 - airplane
)

(:init
	(at obj11 obj0)
	(at obj14 obj9)
	(at obj15 obj3)
	(at obj16 obj6)
	(at obj18 obj9)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj21 obj3)
	(at obj22 obj6)
	(at obj23 obj9)
	(at obj24 obj9)
	(at obj25 obj3)
	(at obj26 obj0)
	(at obj27 obj3)
	(at obj28 obj0)
	(at obj30 obj6)
	(at obj31 obj0)
	(at obj33 obj0)
	(at obj35 obj3)
	(at obj37 obj5)
	(at obj38 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj13 obj1)
	(in-city obj17 obj4)
	(in-city obj29 obj4)
	(in-city obj32 obj4)
	(in-city obj34 obj10)
	(in-city obj36 obj10)
)

(:goal (and
	(at obj18 obj2)
	(at obj19 obj6)
	(at obj20 obj17)
	(at obj21 obj12)
	(at obj22 obj3)
	(at obj23 obj8)
	(at obj24 obj6)
	(at obj25 obj8)
	(at obj26 obj9)
	(at obj27 obj36)
	(at obj28 obj9)
	(at obj30 obj13)
	(at obj33 obj6)
	(at obj37 obj29)
))
)