(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj12 - airport
	obj1 obj4 obj7 obj13 - city
	obj2 obj5 obj8 obj9 obj10 obj11 obj29 obj30 obj35 obj36 obj37 obj38 - location
	obj14 obj15 obj16 obj17 obj18 obj19 obj21 - truck
	obj20 obj22 obj23 obj24 obj25 obj27 obj28 obj31 obj33 - package
	obj26 obj32 obj34 - airplane
)

(:init
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj17 obj12)
	(at obj18 obj12)
	(at obj19 obj0)
	(at obj20 obj3)
	(at obj21 obj3)
	(at obj22 obj0)
	(at obj23 obj12)
	(at obj24 obj6)
	(at obj25 obj0)
	(at obj26 obj6)
	(at obj27 obj0)
	(at obj28 obj3)
	(at obj31 obj0)
	(at obj32 obj0)
	(at obj33 obj12)
	(at obj34 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj7)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
	(in-city obj29 obj13)
	(in-city obj30 obj7)
	(in-city obj35 obj4)
	(in-city obj36 obj7)
	(in-city obj37 obj1)
	(in-city obj38 obj7)
)

(:goal (and
	(at obj20 obj30)
	(at obj22 obj29)
	(at obj23 obj35)
	(at obj24 obj37)
	(at obj25 obj12)
	(at obj27 obj5)
	(at obj28 obj38)
	(at obj31 obj12)
	(at obj33 obj11)
))
)