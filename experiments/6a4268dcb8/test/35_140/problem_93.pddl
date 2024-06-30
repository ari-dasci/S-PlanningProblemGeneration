(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airport
	obj1 obj4 obj6 obj8 - city
	obj2 obj9 obj11 obj12 obj16 obj33 obj35 - location
	obj10 obj13 obj14 obj15 obj19 - truck
	obj17 obj18 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj34 - package
	obj32 obj36 obj37 obj38 - airplane
)

(:init
	(at obj10 obj5)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj17 obj0)
	(at obj18 obj3)
	(at obj19 obj7)
	(at obj20 obj3)
	(at obj21 obj7)
	(at obj22 obj5)
	(at obj23 obj3)
	(at obj24 obj5)
	(at obj25 obj7)
	(at obj26 obj3)
	(at obj27 obj3)
	(at obj28 obj0)
	(at obj29 obj3)
	(at obj30 obj0)
	(at obj31 obj0)
	(at obj32 obj3)
	(at obj34 obj33)
	(at obj36 obj3)
	(at obj37 obj7)
	(at obj38 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj4)
	(in-city obj11 obj8)
	(in-city obj12 obj6)
	(in-city obj16 obj1)
	(in-city obj33 obj4)
	(in-city obj35 obj1)
)

(:goal (and
	(at obj17 obj3)
	(at obj18 obj0)
	(at obj20 obj0)
	(at obj21 obj33)
	(at obj22 obj9)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj25 obj12)
	(at obj26 obj7)
	(at obj27 obj7)
	(at obj28 obj5)
	(at obj29 obj0)
	(at obj30 obj11)
	(at obj31 obj5)
	(at obj34 obj9)
))
)