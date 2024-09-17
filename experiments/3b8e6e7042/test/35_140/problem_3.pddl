(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 obj15 - airport
	obj1 obj3 obj6 obj9 obj16 - city
	obj4 obj10 obj11 obj13 obj17 obj28 - truck
	obj7 obj14 obj19 obj20 obj22 obj30 obj32 obj33 obj34 obj35 obj36 obj37 obj38 obj39 - package
	obj12 obj18 obj21 obj24 obj25 obj26 obj27 - location
	obj23 obj29 obj31 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj17 obj15)
	(at obj19 obj15)
	(at obj20 obj2)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj28 obj15)
	(at obj29 obj15)
	(at obj30 obj8)
	(at obj31 obj15)
	(at obj32 obj0)
	(at obj33 obj15)
	(at obj34 obj5)
	(at obj35 obj8)
	(at obj36 obj0)
	(at obj37 obj5)
	(at obj38 obj2)
	(at obj39 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj12 obj6)
	(in-city obj15 obj16)
	(in-city obj18 obj9)
	(in-city obj21 obj16)
	(in-city obj24 obj6)
	(in-city obj25 obj9)
	(in-city obj26 obj3)
	(in-city obj27 obj3)
)

(:goal (and
	(at obj7 obj18)
	(at obj14 obj24)
	(at obj19 obj0)
	(at obj20 obj21)
	(at obj22 obj12)
	(at obj30 obj24)
	(at obj32 obj18)
	(at obj33 obj26)
	(at obj34 obj26)
	(at obj35 obj12)
	(at obj36 obj25)
	(at obj37 obj27)
	(at obj38 obj0)
	(at obj39 obj12)
))
)