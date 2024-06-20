(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj12 - airport
	obj1 obj5 obj8 obj13 - city
	obj2 obj6 obj9 obj15 obj16 obj17 obj25 obj35 obj36 - location
	obj3 obj10 obj11 obj14 obj22 - truck
	obj18 obj19 obj20 obj21 obj23 obj24 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj33 - package
	obj34 obj37 obj38 - airplane
)

(:init
	(at obj3 obj0)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj14 obj12)
	(at obj18 obj4)
	(at obj19 obj7)
	(at obj20 obj12)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj4)
	(at obj24 obj4)
	(at obj26 obj12)
	(at obj27 obj0)
	(at obj28 obj7)
	(at obj29 obj12)
	(at obj30 obj16)
	(at obj31 obj7)
	(at obj32 obj12)
	(at obj33 obj4)
	(at obj34 obj4)
	(at obj37 obj12)
	(at obj38 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj12 obj13)
	(in-city obj15 obj5)
	(in-city obj16 obj13)
	(in-city obj17 obj13)
	(in-city obj25 obj13)
	(in-city obj35 obj1)
	(in-city obj36 obj1)
)

(:goal (and
	(at obj18 obj36)
	(at obj19 obj12)
	(at obj20 obj2)
	(at obj21 obj16)
	(at obj23 obj36)
	(at obj24 obj0)
	(at obj26 obj35)
	(at obj27 obj6)
	(at obj28 obj4)
	(at obj29 obj9)
	(at obj30 obj25)
	(at obj31 obj15)
	(at obj32 obj7)
	(at obj33 obj0)
))
)