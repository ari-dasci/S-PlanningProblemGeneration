(define (problem problem_96)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj14 - airport
	obj1 obj3 obj5 obj7 obj15 - city
	obj8 obj10 obj12 obj18 obj19 obj20 obj22 obj35 obj36 obj39 - package
	obj9 obj11 obj13 obj16 obj17 obj29 obj30 obj37 obj38 - truck
	obj21 obj23 obj24 obj25 obj26 obj27 obj28 obj32 obj33 obj34 - location
	obj31 - airplane
)

(:init
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj16 obj14)
	(at obj17 obj4)
	(at obj18 obj6)
	(at obj19 obj2)
	(at obj20 obj4)
	(at obj22 obj14)
	(at obj29 obj26)
	(at obj30 obj28)
	(at obj31 obj6)
	(at obj35 obj6)
	(at obj36 obj14)
	(at obj37 obj34)
	(at obj38 obj32)
	(at obj39 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj14 obj15)
	(in-city obj21 obj7)
	(in-city obj23 obj15)
	(in-city obj24 obj5)
	(in-city obj25 obj1)
	(in-city obj26 obj3)
	(in-city obj27 obj1)
	(in-city obj28 obj1)
	(in-city obj32 obj15)
	(in-city obj33 obj3)
	(in-city obj34 obj3)
)

(:goal (and
	(at obj8 obj21)
	(at obj10 obj24)
	(at obj12 obj32)
	(at obj18 obj23)
	(at obj19 obj21)
	(at obj20 obj27)
	(at obj22 obj25)
	(at obj35 obj14)
	(at obj36 obj21)
	(at obj39 obj34)
))
)