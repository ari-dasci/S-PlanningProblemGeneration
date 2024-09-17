(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 obj16 - airport
	obj1 obj4 obj6 obj9 obj17 - city
	obj2 obj7 obj10 obj12 obj22 - truck
	obj11 obj13 obj23 obj25 obj26 obj27 obj29 obj30 obj31 obj32 obj33 obj34 obj36 obj37 obj38 - package
	obj14 obj15 obj18 obj19 obj20 obj21 obj24 - location
	obj28 obj35 obj39 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj22 obj16)
	(at obj23 obj18)
	(at obj25 obj0)
	(at obj26 obj8)
	(at obj27 obj5)
	(at obj28 obj16)
	(at obj29 obj16)
	(at obj30 obj5)
	(at obj31 obj3)
	(at obj32 obj8)
	(at obj33 obj5)
	(at obj34 obj3)
	(at obj35 obj5)
	(at obj36 obj3)
	(at obj37 obj8)
	(at obj38 obj8)
	(at obj39 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj14 obj1)
	(in-city obj15 obj9)
	(in-city obj16 obj17)
	(in-city obj18 obj17)
	(in-city obj19 obj1)
	(in-city obj20 obj4)
	(in-city obj21 obj1)
	(in-city obj24 obj6)
)

(:goal (and
	(at obj11 obj20)
	(at obj13 obj15)
	(at obj23 obj16)
	(at obj25 obj20)
	(at obj26 obj15)
	(at obj27 obj18)
	(at obj29 obj14)
	(at obj30 obj20)
	(at obj31 obj15)
	(at obj32 obj21)
	(at obj33 obj15)
	(at obj34 obj19)
	(at obj36 obj19)
	(at obj37 obj18)
	(at obj38 obj24)
))
)