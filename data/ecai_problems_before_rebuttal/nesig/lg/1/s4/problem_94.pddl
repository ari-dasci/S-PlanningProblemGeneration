(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 obj13 - airport
	obj1 obj3 obj6 obj10 obj14 - city
	obj4 obj7 obj8 obj11 obj15 obj36 - truck
	obj12 obj17 obj18 obj19 obj21 obj27 - location
	obj16 obj20 obj22 obj23 obj24 obj25 obj28 obj29 obj31 obj32 obj33 obj34 obj35 obj37 obj38 obj39 - package
	obj26 obj30 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj15 obj13)
	(at obj16 obj9)
	(at obj20 obj13)
	(at obj22 obj5)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj25 obj9)
	(at obj26 obj13)
	(at obj28 obj13)
	(at obj29 obj18)
	(at obj30 obj2)
	(at obj31 obj13)
	(at obj32 obj5)
	(at obj33 obj5)
	(at obj34 obj9)
	(at obj35 obj5)
	(at obj36 obj2)
	(at obj37 obj0)
	(at obj38 obj0)
	(at obj39 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj12 obj6)
	(in-city obj13 obj14)
	(in-city obj17 obj10)
	(in-city obj18 obj14)
	(in-city obj19 obj1)
	(in-city obj21 obj3)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj16 obj18)
	(at obj20 obj19)
	(at obj22 obj21)
	(at obj23 obj21)
	(at obj24 obj18)
	(at obj25 obj17)
	(at obj28 obj12)
	(at obj29 obj13)
	(at obj31 obj9)
	(at obj32 obj21)
	(at obj33 obj9)
	(at obj34 obj2)
	(at obj35 obj21)
	(at obj37 obj18)
	(at obj38 obj12)
	(at obj39 obj12)
))
)