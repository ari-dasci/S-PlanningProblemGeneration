(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj19 - airport
	obj1 obj3 obj6 obj20 - city
	obj4 obj7 obj9 obj10 obj11 obj12 obj14 obj15 obj18 obj27 obj33 obj34 obj35 obj37 obj38 - location
	obj8 obj23 obj24 obj25 obj26 obj29 obj30 obj31 obj32 obj36 - package
	obj13 obj16 obj17 obj21 obj22 - truck
	obj28 - airplane
)

(:init
	(at obj8 obj5)
	(at obj13 obj0)
	(at obj16 obj5)
	(at obj17 obj2)
	(at obj21 obj19)
	(at obj22 obj2)
	(at obj23 obj2)
	(at obj24 obj19)
	(at obj25 obj11)
	(at obj26 obj5)
	(at obj28 obj0)
	(at obj29 obj9)
	(at obj30 obj2)
	(at obj31 obj7)
	(at obj32 obj0)
	(at obj36 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj6)
	(in-city obj11 obj6)
	(in-city obj12 obj6)
	(in-city obj14 obj6)
	(in-city obj15 obj1)
	(in-city obj18 obj1)
	(in-city obj19 obj20)
	(in-city obj27 obj20)
	(in-city obj33 obj1)
	(in-city obj34 obj3)
	(in-city obj35 obj20)
	(in-city obj37 obj1)
	(in-city obj38 obj1)
)

(:goal (and
	(at obj8 obj35)
	(at obj23 obj19)
	(at obj24 obj34)
	(at obj25 obj14)
	(at obj26 obj27)
	(at obj29 obj38)
	(at obj30 obj7)
	(at obj31 obj12)
	(at obj32 obj11)
	(at obj36 obj4)
))
)