(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj12 obj15 - airport
	obj1 obj4 obj6 obj13 obj16 - city
	obj2 obj7 obj8 obj23 obj34 obj35 - location
	obj9 obj10 obj11 obj14 obj17 obj19 - truck
	obj18 obj20 obj21 obj22 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj33 - package
	obj32 obj36 obj37 obj38 obj39 - airplane
)

(:init
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj14 obj12)
	(at obj17 obj15)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj20 obj3)
	(at obj21 obj15)
	(at obj22 obj12)
	(at obj24 obj5)
	(at obj25 obj0)
	(at obj26 obj3)
	(at obj27 obj3)
	(at obj28 obj5)
	(at obj29 obj3)
	(at obj30 obj3)
	(at obj31 obj8)
	(at obj32 obj5)
	(at obj33 obj5)
	(at obj36 obj15)
	(at obj37 obj5)
	(at obj38 obj15)
	(at obj39 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj8 obj6)
	(in-city obj12 obj13)
	(in-city obj15 obj16)
	(in-city obj23 obj16)
	(in-city obj34 obj13)
	(in-city obj35 obj4)
)

(:goal (and
	(at obj18 obj34)
	(at obj20 obj15)
	(at obj21 obj12)
	(at obj22 obj35)
	(at obj24 obj35)
	(at obj25 obj15)
	(at obj26 obj12)
	(at obj27 obj2)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj30 obj12)
	(at obj31 obj8)
	(at obj33 obj0)
))
)