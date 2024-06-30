(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj11 - airport
	obj1 obj3 obj6 obj12 - city
	obj4 obj7 obj8 obj13 obj16 - truck
	obj9 obj10 obj17 obj19 obj21 obj30 obj35 obj36 obj37 - package
	obj14 obj15 obj18 obj20 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj31 obj32 obj33 obj34 - location
	obj29 obj38 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj16 obj5)
	(at obj17 obj11)
	(at obj19 obj2)
	(at obj21 obj5)
	(at obj29 obj5)
	(at obj30 obj2)
	(at obj35 obj15)
	(at obj36 obj34)
	(at obj37 obj18)
	(at obj38 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
	(in-city obj15 obj3)
	(in-city obj18 obj6)
	(in-city obj20 obj12)
	(in-city obj22 obj12)
	(in-city obj23 obj6)
	(in-city obj24 obj6)
	(in-city obj25 obj3)
	(in-city obj26 obj1)
	(in-city obj27 obj3)
	(in-city obj28 obj6)
	(in-city obj31 obj1)
	(in-city obj32 obj1)
	(in-city obj33 obj1)
	(in-city obj34 obj1)
)

(:goal (and
	(at obj9 obj22)
	(at obj10 obj15)
	(at obj17 obj31)
	(at obj19 obj20)
	(at obj21 obj14)
	(at obj30 obj34)
	(at obj35 obj27)
	(at obj36 obj33)
	(at obj37 obj18)
))
)