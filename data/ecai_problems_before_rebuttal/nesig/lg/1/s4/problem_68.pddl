(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj7 obj9 obj13 - truck
	obj8 obj12 obj14 obj16 obj22 obj30 obj31 obj35 obj36 obj37 obj38 - package
	obj15 obj17 obj18 obj19 obj20 obj21 obj23 obj24 obj25 obj26 obj28 obj29 - location
	obj27 obj32 obj33 obj34 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj16 obj15)
	(at obj22 obj0)
	(at obj27 obj2)
	(at obj30 obj0)
	(at obj31 obj4)
	(at obj32 obj4)
	(at obj33 obj4)
	(at obj34 obj10)
	(at obj35 obj10)
	(at obj36 obj4)
	(at obj37 obj10)
	(at obj38 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj15 obj1)
	(in-city obj17 obj11)
	(in-city obj18 obj1)
	(in-city obj19 obj1)
	(in-city obj20 obj11)
	(in-city obj21 obj5)
	(in-city obj23 obj1)
	(in-city obj24 obj11)
	(in-city obj25 obj3)
	(in-city obj26 obj11)
	(in-city obj28 obj5)
	(in-city obj29 obj1)
)

(:goal (and
	(at obj8 obj15)
	(at obj12 obj25)
	(at obj14 obj24)
	(at obj16 obj29)
	(at obj22 obj25)
	(at obj30 obj21)
	(at obj31 obj25)
	(at obj35 obj28)
	(at obj36 obj26)
	(at obj37 obj25)
	(at obj38 obj21)
))
)