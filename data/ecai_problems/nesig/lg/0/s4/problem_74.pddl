(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj27 obj29 obj30 obj32 obj35 obj36 - package
	obj20 obj21 obj22 obj23 obj25 obj26 obj28 obj31 obj33 - location
	obj24 obj34 obj37 obj38 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj19 obj3)
	(at obj24 obj0)
	(at obj27 obj23)
	(at obj29 obj3)
	(at obj30 obj23)
	(at obj32 obj6)
	(at obj34 obj0)
	(at obj35 obj33)
	(at obj36 obj0)
	(at obj37 obj3)
	(at obj38 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj20 obj1)
	(in-city obj21 obj7)
	(in-city obj22 obj10)
	(in-city obj23 obj1)
	(in-city obj25 obj10)
	(in-city obj26 obj10)
	(in-city obj28 obj1)
	(in-city obj31 obj10)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj13 obj9)
	(at obj14 obj21)
	(at obj15 obj21)
	(at obj16 obj3)
	(at obj17 obj9)
	(at obj18 obj23)
	(at obj19 obj9)
	(at obj27 obj28)
	(at obj29 obj6)
	(at obj30 obj33)
	(at obj32 obj26)
	(at obj35 obj20)
	(at obj36 obj3)
))
)