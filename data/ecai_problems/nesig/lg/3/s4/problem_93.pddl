(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj10 obj12 obj15 obj18 obj19 obj29 obj32 obj38 - package
	obj11 obj13 obj14 obj16 obj31 obj37 - truck
	obj17 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj30 obj33 obj34 obj36 - location
	obj35 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj4)
	(at obj18 obj4)
	(at obj19 obj2)
	(at obj29 obj4)
	(at obj31 obj25)
	(at obj32 obj4)
	(at obj35 obj6)
	(at obj37 obj36)
	(at obj38 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj17 obj5)
	(in-city obj20 obj3)
	(in-city obj21 obj7)
	(in-city obj22 obj1)
	(in-city obj23 obj7)
	(in-city obj24 obj7)
	(in-city obj25 obj7)
	(in-city obj26 obj7)
	(in-city obj27 obj7)
	(in-city obj28 obj5)
	(in-city obj30 obj3)
	(in-city obj33 obj1)
	(in-city obj34 obj1)
	(in-city obj36 obj7)
)

(:goal (and
	(at obj8 obj20)
	(at obj9 obj30)
	(at obj10 obj20)
	(at obj12 obj17)
	(at obj15 obj34)
	(at obj18 obj20)
	(at obj19 obj28)
	(at obj29 obj24)
	(at obj32 obj26)
	(at obj38 obj22)
))
)