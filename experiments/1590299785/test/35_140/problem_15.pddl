(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj4 obj7 obj10 - airport
	obj1 obj5 obj8 obj11 - city
	obj2 obj6 obj9 obj12 obj13 - truck
	obj3 obj14 obj15 obj16 obj17 obj20 obj33 obj35 obj36 obj37 - package
	obj18 obj19 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj29 obj30 obj31 obj32 obj34 - location
	obj28 obj38 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj10)
	(at obj17 obj4)
	(at obj20 obj7)
	(at obj28 obj0)
	(at obj33 obj10)
	(at obj35 obj19)
	(at obj36 obj30)
	(at obj37 obj27)
	(at obj38 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj18 obj1)
	(in-city obj19 obj11)
	(in-city obj21 obj8)
	(in-city obj22 obj5)
	(in-city obj23 obj1)
	(in-city obj24 obj11)
	(in-city obj25 obj11)
	(in-city obj26 obj8)
	(in-city obj27 obj1)
	(in-city obj29 obj8)
	(in-city obj30 obj1)
	(in-city obj31 obj1)
	(in-city obj32 obj8)
	(in-city obj34 obj5)
)

(:goal (and
	(at obj3 obj21)
	(at obj14 obj34)
	(at obj15 obj22)
	(at obj16 obj31)
	(at obj17 obj0)
	(at obj20 obj24)
	(at obj33 obj34)
	(at obj35 obj25)
	(at obj36 obj23)
	(at obj37 obj23)
))
)