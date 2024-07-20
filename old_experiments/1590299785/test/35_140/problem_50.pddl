(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 obj15 - truck
	obj12 obj13 obj14 obj17 obj18 obj19 obj27 obj28 obj32 obj33 obj35 obj36 obj37 - package
	obj16 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj29 obj31 obj34 - location
	obj30 obj38 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj15 obj9)
	(at obj17 obj6)
	(at obj18 obj9)
	(at obj19 obj9)
	(at obj27 obj22)
	(at obj28 obj6)
	(at obj30 obj3)
	(at obj32 obj6)
	(at obj33 obj3)
	(at obj35 obj0)
	(at obj36 obj21)
	(at obj37 obj3)
	(at obj38 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj16 obj7)
	(in-city obj20 obj10)
	(in-city obj21 obj7)
	(in-city obj22 obj7)
	(in-city obj23 obj4)
	(in-city obj24 obj7)
	(in-city obj25 obj10)
	(in-city obj26 obj7)
	(in-city obj29 obj1)
	(in-city obj31 obj4)
	(in-city obj34 obj4)
)

(:goal (and
	(at obj12 obj20)
	(at obj13 obj22)
	(at obj14 obj6)
	(at obj17 obj29)
	(at obj18 obj23)
	(at obj19 obj21)
	(at obj27 obj26)
	(at obj28 obj31)
	(at obj32 obj31)
	(at obj33 obj20)
	(at obj35 obj20)
	(at obj36 obj24)
	(at obj37 obj25)
))
)