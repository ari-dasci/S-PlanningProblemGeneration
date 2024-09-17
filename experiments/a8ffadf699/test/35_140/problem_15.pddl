(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj7 obj12 obj14 - airport
	obj1 obj8 obj13 obj15 - city
	obj2 obj3 obj4 obj5 obj6 obj9 obj10 obj11 obj26 obj27 obj28 obj31 obj32 obj33 obj34 obj35 obj36 obj37 obj38 - location
	obj16 obj17 obj18 obj19 obj20 - truck
	obj21 obj22 obj23 obj24 obj25 obj29 - package
	obj30 - airplane
)

(:init
	(at obj16 obj12)
	(at obj17 obj14)
	(at obj18 obj0)
	(at obj19 obj7)
	(at obj20 obj0)
	(at obj21 obj14)
	(at obj22 obj10)
	(at obj23 obj12)
	(at obj24 obj7)
	(at obj25 obj3)
	(at obj29 obj0)
	(at obj30 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj10 obj8)
	(in-city obj11 obj8)
	(in-city obj12 obj13)
	(in-city obj14 obj15)
	(in-city obj26 obj13)
	(in-city obj27 obj15)
	(in-city obj28 obj13)
	(in-city obj31 obj8)
	(in-city obj32 obj15)
	(in-city obj33 obj1)
	(in-city obj34 obj1)
	(in-city obj35 obj13)
	(in-city obj36 obj1)
	(in-city obj37 obj15)
	(in-city obj38 obj15)
)

(:goal (and
	(at obj21 obj35)
	(at obj22 obj11)
	(at obj23 obj10)
	(at obj24 obj4)
	(at obj25 obj6)
	(at obj29 obj28)
))
)