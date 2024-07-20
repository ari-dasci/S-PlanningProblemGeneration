(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj4 obj9 obj13 - airport
	obj1 obj5 obj10 obj14 - city
	obj2 obj3 obj6 obj7 obj8 obj11 obj12 obj28 obj33 obj34 obj37 obj38 - location
	obj15 obj16 obj17 obj18 obj19 - truck
	obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj30 obj31 obj32 obj35 - package
	obj29 obj36 - airplane
)

(:init
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj17 obj4)
	(at obj18 obj13)
	(at obj19 obj9)
	(at obj20 obj9)
	(at obj21 obj11)
	(at obj22 obj4)
	(at obj23 obj0)
	(at obj24 obj13)
	(at obj25 obj4)
	(at obj26 obj7)
	(at obj27 obj9)
	(at obj29 obj0)
	(at obj30 obj4)
	(at obj31 obj0)
	(at obj32 obj9)
	(at obj35 obj4)
	(at obj36 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj5)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj10)
	(in-city obj13 obj14)
	(in-city obj28 obj14)
	(in-city obj33 obj10)
	(in-city obj34 obj5)
	(in-city obj37 obj5)
	(in-city obj38 obj10)
)

(:goal (and
	(at obj20 obj13)
	(at obj21 obj12)
	(at obj22 obj12)
	(at obj23 obj11)
	(at obj24 obj34)
	(at obj25 obj33)
	(at obj26 obj2)
	(at obj27 obj13)
	(at obj30 obj38)
	(at obj31 obj8)
	(at obj32 obj6)
	(at obj35 obj28)
))
)