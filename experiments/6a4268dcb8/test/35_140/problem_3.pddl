(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj7 obj8 obj12 obj16 obj34 obj35 obj36 obj38 - location
	obj9 obj13 obj14 obj15 obj17 obj18 - truck
	obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj33 - package
	obj32 obj37 - airplane
)

(:init
	(at obj9 obj5)
	(at obj13 obj2)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj17 obj0)
	(at obj18 obj5)
	(at obj19 obj0)
	(at obj20 obj10)
	(at obj21 obj5)
	(at obj22 obj2)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj25 obj10)
	(at obj26 obj2)
	(at obj27 obj5)
	(at obj28 obj0)
	(at obj29 obj10)
	(at obj30 obj4)
	(at obj31 obj4)
	(at obj32 obj10)
	(at obj33 obj10)
	(at obj37 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj16 obj6)
	(in-city obj34 obj6)
	(in-city obj35 obj6)
	(in-city obj36 obj1)
	(in-city obj38 obj11)
)

(:goal (and
	(at obj19 obj10)
	(at obj20 obj16)
	(at obj21 obj0)
	(at obj22 obj7)
	(at obj23 obj0)
	(at obj24 obj38)
	(at obj25 obj4)
	(at obj26 obj35)
	(at obj27 obj0)
	(at obj28 obj10)
	(at obj29 obj8)
	(at obj30 obj2)
	(at obj31 obj2)
	(at obj33 obj34)
))
)