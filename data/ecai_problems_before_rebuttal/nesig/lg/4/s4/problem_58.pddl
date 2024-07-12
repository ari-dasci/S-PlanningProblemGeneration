(define (problem problem_58)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj5 obj8 obj9 obj13 obj15 obj29 obj38 - location
	obj12 obj14 obj16 obj17 obj21 obj22 - truck
	obj18 obj19 obj20 obj23 obj24 obj25 obj26 obj27 obj30 obj31 obj32 obj33 obj34 obj37 - package
	obj28 obj35 obj36 - airplane
)

(:init
	(at obj12 obj10)
	(at obj14 obj0)
	(at obj16 obj6)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj4)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj6)
	(at obj23 obj10)
	(at obj24 obj5)
	(at obj25 obj9)
	(at obj26 obj6)
	(at obj27 obj10)
	(at obj28 obj10)
	(at obj30 obj6)
	(at obj31 obj5)
	(at obj32 obj0)
	(at obj33 obj0)
	(at obj34 obj0)
	(at obj35 obj6)
	(at obj36 obj2)
	(at obj37 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj1)
	(in-city obj15 obj11)
	(in-city obj29 obj7)
	(in-city obj38 obj3)
)

(:goal (and
	(at obj18 obj8)
	(at obj19 obj5)
	(at obj20 obj29)
	(at obj23 obj2)
	(at obj24 obj9)
	(at obj25 obj4)
	(at obj26 obj13)
	(at obj27 obj8)
	(at obj30 obj8)
	(at obj31 obj9)
	(at obj32 obj38)
	(at obj33 obj29)
	(at obj34 obj15)
	(at obj37 obj10)
))
)