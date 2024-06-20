(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj12 - airport
	obj1 obj3 obj6 obj13 - city
	obj4 obj7 obj8 obj9 obj14 - truck
	obj10 obj15 obj16 obj27 obj31 obj32 obj36 obj37 obj38 - package
	obj11 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj28 obj29 obj30 obj34 obj35 - location
	obj33 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj12)
	(at obj27 obj5)
	(at obj31 obj2)
	(at obj32 obj5)
	(at obj33 obj2)
	(at obj36 obj12)
	(at obj37 obj12)
	(at obj38 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
	(in-city obj17 obj13)
	(in-city obj18 obj13)
	(in-city obj19 obj13)
	(in-city obj20 obj13)
	(in-city obj21 obj3)
	(in-city obj22 obj3)
	(in-city obj23 obj13)
	(in-city obj24 obj6)
	(in-city obj25 obj3)
	(in-city obj26 obj3)
	(in-city obj28 obj13)
	(in-city obj29 obj3)
	(in-city obj30 obj1)
	(in-city obj34 obj6)
	(in-city obj35 obj1)
)

(:goal (and
	(at obj10 obj24)
	(at obj15 obj24)
	(at obj16 obj24)
	(at obj27 obj18)
	(at obj31 obj30)
	(at obj32 obj30)
	(at obj36 obj30)
	(at obj37 obj26)
	(at obj38 obj11)
))
)