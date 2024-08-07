(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj11 obj12 obj31 - truck
	obj8 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj21 obj22 obj26 obj27 obj28 obj30 obj34 obj35 obj36 obj37 obj38 - package
	obj20 obj23 obj24 obj25 obj32 obj33 - location
	obj29 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj0)
	(at obj18 obj9)
	(at obj19 obj0)
	(at obj21 obj9)
	(at obj22 obj4)
	(at obj26 obj2)
	(at obj27 obj25)
	(at obj28 obj9)
	(at obj29 obj2)
	(at obj30 obj2)
	(at obj31 obj23)
	(at obj34 obj9)
	(at obj35 obj2)
	(at obj36 obj2)
	(at obj37 obj0)
	(at obj38 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj20 obj10)
	(in-city obj23 obj10)
	(in-city obj24 obj1)
	(in-city obj25 obj5)
	(in-city obj32 obj3)
	(in-city obj33 obj10)
)

(:goal (and
	(at obj8 obj32)
	(at obj13 obj24)
	(at obj14 obj32)
	(at obj15 obj24)
	(at obj16 obj24)
	(at obj17 obj25)
	(at obj18 obj24)
	(at obj19 obj23)
	(at obj21 obj24)
	(at obj22 obj9)
	(at obj26 obj24)
	(at obj28 obj24)
	(at obj30 obj25)
	(at obj34 obj32)
	(at obj35 obj24)
	(at obj36 obj25)
	(at obj37 obj32)
))
)