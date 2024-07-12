(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 obj15 obj22 - truck
	obj12 obj13 obj14 obj16 obj17 obj18 obj19 obj23 obj28 obj29 obj31 obj32 obj33 obj34 - package
	obj20 obj21 obj24 obj25 obj27 obj30 - location
	obj26 obj35 obj36 obj37 obj38 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj9)
	(at obj17 obj6)
	(at obj18 obj6)
	(at obj19 obj6)
	(at obj22 obj9)
	(at obj23 obj6)
	(at obj26 obj3)
	(at obj28 obj21)
	(at obj29 obj9)
	(at obj31 obj24)
	(at obj32 obj6)
	(at obj33 obj3)
	(at obj34 obj3)
	(at obj35 obj6)
	(at obj36 obj9)
	(at obj37 obj0)
	(at obj38 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj20 obj4)
	(in-city obj21 obj7)
	(in-city obj24 obj1)
	(in-city obj25 obj1)
	(in-city obj27 obj10)
	(in-city obj30 obj1)
)

(:goal (and
	(at obj12 obj27)
	(at obj13 obj20)
	(at obj14 obj0)
	(at obj16 obj21)
	(at obj17 obj9)
	(at obj18 obj25)
	(at obj19 obj24)
	(at obj23 obj27)
	(at obj28 obj6)
	(at obj29 obj20)
	(at obj31 obj30)
	(at obj32 obj27)
	(at obj33 obj27)
	(at obj34 obj21)
))
)