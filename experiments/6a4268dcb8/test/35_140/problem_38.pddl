(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj13 - airport
	obj1 obj4 obj8 obj14 - city
	obj2 obj5 obj6 obj9 obj11 obj28 obj31 obj34 - location
	obj10 obj12 obj15 obj16 obj21 - truck
	obj17 obj18 obj19 obj20 obj22 obj23 obj24 obj25 obj26 obj27 obj29 obj30 obj33 obj36 obj37 - package
	obj32 obj35 obj38 - airplane
)

(:init
	(at obj10 obj0)
	(at obj12 obj7)
	(at obj15 obj3)
	(at obj16 obj13)
	(at obj17 obj13)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj20 obj3)
	(at obj21 obj7)
	(at obj22 obj7)
	(at obj23 obj13)
	(at obj24 obj0)
	(at obj25 obj6)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj29 obj13)
	(at obj30 obj13)
	(at obj32 obj3)
	(at obj33 obj3)
	(at obj35 obj7)
	(at obj36 obj6)
	(at obj37 obj11)
	(at obj38 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj11 obj8)
	(in-city obj13 obj14)
	(in-city obj28 obj4)
	(in-city obj31 obj14)
	(in-city obj34 obj1)
)

(:goal (and
	(at obj17 obj5)
	(at obj18 obj13)
	(at obj19 obj7)
	(at obj20 obj0)
	(at obj22 obj3)
	(at obj23 obj9)
	(at obj24 obj31)
	(at obj25 obj34)
	(at obj26 obj11)
	(at obj27 obj7)
	(at obj29 obj6)
	(at obj30 obj28)
	(at obj33 obj0)
	(at obj36 obj2)
	(at obj37 obj9)
))
)