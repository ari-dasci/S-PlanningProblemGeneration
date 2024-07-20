(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj14 - airport
	obj1 obj4 obj7 obj15 - city
	obj2 obj5 obj8 obj9 obj10 obj16 - truck
	obj11 obj12 obj13 obj17 obj19 obj20 obj21 obj24 obj29 obj31 obj32 obj33 obj35 obj37 obj38 - package
	obj18 obj22 obj23 obj26 obj27 obj28 obj30 obj36 - location
	obj25 obj34 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj16 obj14)
	(at obj17 obj14)
	(at obj19 obj3)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj24 obj6)
	(at obj25 obj3)
	(at obj29 obj0)
	(at obj31 obj14)
	(at obj32 obj14)
	(at obj33 obj6)
	(at obj34 obj14)
	(at obj35 obj6)
	(at obj37 obj0)
	(at obj38 obj26)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj14 obj15)
	(in-city obj18 obj15)
	(in-city obj22 obj1)
	(in-city obj23 obj7)
	(in-city obj26 obj4)
	(in-city obj27 obj7)
	(in-city obj28 obj15)
	(in-city obj30 obj7)
	(in-city obj36 obj4)
)

(:goal (and
	(at obj11 obj27)
	(at obj12 obj28)
	(at obj13 obj22)
	(at obj17 obj0)
	(at obj19 obj18)
	(at obj20 obj14)
	(at obj21 obj6)
	(at obj24 obj26)
	(at obj31 obj22)
	(at obj32 obj27)
	(at obj33 obj26)
	(at obj35 obj22)
	(at obj37 obj6)
	(at obj38 obj36)
))
)