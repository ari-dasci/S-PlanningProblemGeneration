(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj14 - airport
	obj1 obj3 obj7 obj15 - city
	obj4 obj5 obj10 obj11 obj13 obj16 obj27 obj32 obj33 obj35 obj36 obj37 obj38 - location
	obj8 obj9 obj12 obj17 obj18 obj19 obj20 obj22 - truck
	obj21 obj23 obj24 obj25 obj26 obj28 obj29 obj30 obj31 - package
	obj34 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj12 obj6)
	(at obj17 obj14)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj6)
	(at obj23 obj14)
	(at obj24 obj6)
	(at obj25 obj0)
	(at obj26 obj13)
	(at obj28 obj2)
	(at obj29 obj2)
	(at obj30 obj0)
	(at obj31 obj6)
	(at obj34 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj11 obj7)
	(in-city obj13 obj1)
	(in-city obj14 obj15)
	(in-city obj16 obj15)
	(in-city obj27 obj7)
	(in-city obj32 obj7)
	(in-city obj33 obj7)
	(in-city obj35 obj1)
	(in-city obj36 obj15)
	(in-city obj37 obj7)
	(in-city obj38 obj15)
)

(:goal (and
	(at obj21 obj11)
	(at obj24 obj4)
	(at obj25 obj27)
	(at obj28 obj10)
	(at obj29 obj38)
	(at obj30 obj37)
	(at obj31 obj4)
))
)