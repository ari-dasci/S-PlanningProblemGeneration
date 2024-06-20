(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj7 obj8 obj12 - truck
	obj11 obj18 obj19 obj20 obj21 obj24 obj25 obj26 obj30 - package
	obj13 obj14 obj15 obj16 obj17 obj22 obj23 obj28 obj29 obj32 obj33 obj37 - location
	obj27 obj31 obj34 obj35 obj36 obj38 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj11 obj3)
	(at obj12 obj9)
	(at obj18 obj5)
	(at obj19 obj17)
	(at obj20 obj0)
	(at obj21 obj9)
	(at obj24 obj9)
	(at obj25 obj3)
	(at obj26 obj9)
	(at obj27 obj0)
	(at obj30 obj9)
	(at obj31 obj0)
	(at obj34 obj9)
	(at obj35 obj0)
	(at obj36 obj0)
	(at obj38 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj13 obj4)
	(in-city obj14 obj4)
	(in-city obj15 obj6)
	(in-city obj16 obj1)
	(in-city obj17 obj6)
	(in-city obj22 obj10)
	(in-city obj23 obj1)
	(in-city obj28 obj4)
	(in-city obj29 obj10)
	(in-city obj32 obj1)
	(in-city obj33 obj10)
	(in-city obj37 obj10)
)

(:goal (and
	(at obj11 obj17)
	(at obj18 obj16)
	(at obj19 obj15)
	(at obj20 obj22)
	(at obj21 obj13)
	(at obj24 obj23)
	(at obj25 obj33)
	(at obj26 obj17)
	(at obj30 obj32)
))
)