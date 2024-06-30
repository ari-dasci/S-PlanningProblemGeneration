(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj9 obj12 - airport
	obj1 obj3 obj10 obj13 - city
	obj4 obj5 obj6 obj11 obj14 obj17 obj35 obj37 - location
	obj7 obj8 obj15 obj16 obj18 obj19 obj20 obj21 obj22 obj23 - truck
	obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj34 - package
	obj33 obj36 obj38 - airplane
)

(:init
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj15 obj12)
	(at obj16 obj9)
	(at obj18 obj2)
	(at obj19 obj9)
	(at obj20 obj9)
	(at obj21 obj9)
	(at obj22 obj9)
	(at obj23 obj2)
	(at obj24 obj9)
	(at obj25 obj12)
	(at obj26 obj0)
	(at obj27 obj2)
	(at obj28 obj9)
	(at obj29 obj12)
	(at obj30 obj2)
	(at obj31 obj2)
	(at obj32 obj11)
	(at obj33 obj2)
	(at obj34 obj2)
	(at obj36 obj12)
	(at obj38 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj13)
	(in-city obj14 obj13)
	(in-city obj17 obj1)
	(in-city obj35 obj3)
	(in-city obj37 obj3)
)

(:goal (and
	(at obj24 obj6)
	(at obj25 obj17)
	(at obj26 obj11)
	(at obj27 obj5)
	(at obj28 obj14)
	(at obj29 obj11)
	(at obj30 obj11)
	(at obj31 obj11)
	(at obj34 obj11)
))
)