(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj11 obj16 obj17 obj37 - truck
	obj9 obj10 obj12 obj13 obj14 obj15 obj18 obj19 obj23 obj27 obj29 obj31 obj32 obj34 obj35 obj36 obj38 - package
	obj20 obj21 obj22 obj24 obj25 obj26 obj28 obj33 - location
	obj30 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj4)
	(at obj18 obj2)
	(at obj19 obj6)
	(at obj23 obj6)
	(at obj27 obj2)
	(at obj29 obj4)
	(at obj30 obj2)
	(at obj31 obj21)
	(at obj32 obj20)
	(at obj34 obj2)
	(at obj35 obj2)
	(at obj36 obj2)
	(at obj37 obj26)
	(at obj38 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj20 obj5)
	(in-city obj21 obj7)
	(in-city obj22 obj1)
	(in-city obj24 obj5)
	(in-city obj25 obj5)
	(in-city obj26 obj3)
	(in-city obj28 obj5)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj9 obj22)
	(at obj10 obj25)
	(at obj12 obj24)
	(at obj13 obj26)
	(at obj14 obj26)
	(at obj15 obj26)
	(at obj18 obj33)
	(at obj19 obj28)
	(at obj23 obj26)
	(at obj27 obj21)
	(at obj29 obj21)
	(at obj32 obj25)
	(at obj34 obj0)
	(at obj35 obj21)
	(at obj36 obj21)
	(at obj38 obj21)
))
)