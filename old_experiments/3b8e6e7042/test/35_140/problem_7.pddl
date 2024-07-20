(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj11 obj31 - airport
	obj1 obj3 obj9 obj12 obj32 - city
	obj4 obj6 obj10 obj13 obj15 obj33 obj39 - truck
	obj5 obj18 obj19 obj21 obj27 obj34 obj35 obj36 obj37 obj38 - package
	obj7 obj14 obj16 obj17 obj20 obj22 obj23 obj24 obj25 obj26 obj28 obj29 - location
	obj30 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj8)
	(at obj13 obj11)
	(at obj15 obj8)
	(at obj18 obj2)
	(at obj19 obj8)
	(at obj21 obj11)
	(at obj27 obj0)
	(at obj30 obj11)
	(at obj33 obj31)
	(at obj34 obj31)
	(at obj35 obj31)
	(at obj36 obj11)
	(at obj37 obj11)
	(at obj38 obj8)
	(at obj39 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj9)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
	(in-city obj16 obj12)
	(in-city obj17 obj1)
	(in-city obj20 obj9)
	(in-city obj22 obj1)
	(in-city obj23 obj3)
	(in-city obj24 obj1)
	(in-city obj25 obj3)
	(in-city obj26 obj12)
	(in-city obj28 obj1)
	(in-city obj29 obj3)
	(in-city obj31 obj32)
)

(:goal (and
	(at obj5 obj20)
	(at obj18 obj16)
	(at obj19 obj31)
	(at obj21 obj26)
	(at obj27 obj20)
	(at obj34 obj22)
	(at obj35 obj7)
	(at obj36 obj31)
	(at obj37 obj20)
	(at obj38 obj31)
))
)