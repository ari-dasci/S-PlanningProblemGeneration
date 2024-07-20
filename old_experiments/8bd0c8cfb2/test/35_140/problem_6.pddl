(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj9 - airport
	obj1 obj3 obj5 obj7 obj10 - city
	obj8 obj14 obj15 obj17 obj18 obj38 - truck
	obj11 obj12 obj13 obj16 obj20 obj21 obj26 obj36 obj37 - package
	obj19 obj22 obj23 obj24 obj25 obj27 obj28 obj29 obj30 obj31 obj32 obj34 obj35 - location
	obj33 obj39 - airplane
)

(:init
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj12 obj9)
	(at obj13 obj4)
	(at obj14 obj9)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj6)
	(at obj18 obj4)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj26 obj19)
	(at obj33 obj9)
	(at obj36 obj9)
	(at obj37 obj6)
	(at obj38 obj24)
	(at obj39 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj19 obj7)
	(in-city obj22 obj5)
	(in-city obj23 obj1)
	(in-city obj24 obj7)
	(in-city obj25 obj3)
	(in-city obj27 obj5)
	(in-city obj28 obj10)
	(in-city obj29 obj10)
	(in-city obj30 obj7)
	(in-city obj31 obj3)
	(in-city obj32 obj3)
	(in-city obj34 obj7)
	(in-city obj35 obj1)
)

(:goal (and
	(at obj11 obj30)
	(at obj12 obj25)
	(at obj13 obj28)
	(at obj16 obj27)
	(at obj20 obj34)
	(at obj21 obj22)
	(at obj26 obj24)
	(at obj36 obj35)
	(at obj37 obj19)
))
)