(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj13 obj15 - airport
	obj1 obj3 obj14 obj16 - city
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj22 obj27 obj28 obj31 obj32 obj33 obj34 obj35 obj36 obj37 obj38 - location
	obj17 obj18 obj19 obj20 - truck
	obj21 obj23 obj24 obj25 obj26 obj30 - package
	obj29 - airplane
)

(:init
	(at obj17 obj2)
	(at obj18 obj13)
	(at obj19 obj15)
	(at obj20 obj0)
	(at obj21 obj9)
	(at obj23 obj13)
	(at obj24 obj5)
	(at obj25 obj2)
	(at obj26 obj15)
	(at obj29 obj0)
	(at obj30 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
	(in-city obj13 obj14)
	(in-city obj15 obj16)
	(in-city obj22 obj3)
	(in-city obj27 obj16)
	(in-city obj28 obj14)
	(in-city obj31 obj16)
	(in-city obj32 obj16)
	(in-city obj33 obj14)
	(in-city obj34 obj3)
	(in-city obj35 obj16)
	(in-city obj36 obj14)
	(in-city obj37 obj1)
	(in-city obj38 obj16)
)

(:goal (and
	(at obj21 obj9)
	(at obj23 obj8)
	(at obj24 obj11)
	(at obj25 obj35)
	(at obj26 obj36)
	(at obj30 obj27)
))
)