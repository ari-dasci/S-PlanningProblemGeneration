(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj5 obj9 obj12 obj38 - truck
	obj8 obj13 obj14 obj16 obj20 obj26 obj29 obj30 obj31 obj32 obj33 obj34 obj35 obj36 obj37 - package
	obj15 obj17 obj18 obj19 obj21 obj22 obj23 obj24 obj25 obj27 - location
	obj28 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj10)
	(at obj20 obj2)
	(at obj26 obj0)
	(at obj28 obj10)
	(at obj29 obj6)
	(at obj30 obj2)
	(at obj31 obj6)
	(at obj32 obj6)
	(at obj33 obj10)
	(at obj34 obj2)
	(at obj35 obj2)
	(at obj36 obj2)
	(at obj37 obj10)
	(at obj38 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj15 obj7)
	(in-city obj17 obj3)
	(in-city obj18 obj11)
	(in-city obj19 obj1)
	(in-city obj21 obj7)
	(in-city obj22 obj1)
	(in-city obj23 obj3)
	(in-city obj24 obj7)
	(in-city obj25 obj1)
	(in-city obj27 obj3)
)

(:goal (and
	(at obj8 obj18)
	(at obj13 obj21)
	(at obj14 obj15)
	(at obj16 obj21)
	(at obj20 obj24)
	(at obj26 obj24)
	(at obj29 obj0)
	(at obj30 obj15)
	(at obj31 obj27)
	(at obj32 obj19)
	(at obj33 obj23)
	(at obj34 obj17)
	(at obj35 obj0)
	(at obj36 obj18)
	(at obj37 obj2)
))
)