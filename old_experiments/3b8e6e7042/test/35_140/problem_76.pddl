(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj11 - airport
	obj1 obj3 obj5 obj8 obj12 - city
	obj6 obj9 obj10 obj13 obj14 - truck
	obj15 obj17 obj19 obj21 obj23 obj24 obj31 obj33 - location
	obj16 obj18 obj20 obj22 obj26 obj28 obj29 obj30 obj34 obj36 obj37 obj38 - package
	obj25 obj27 obj32 obj35 obj39 - airplane
)

(:init
	(at obj6 obj4)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj16 obj7)
	(at obj18 obj11)
	(at obj20 obj2)
	(at obj22 obj11)
	(at obj25 obj4)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj28 obj4)
	(at obj29 obj2)
	(at obj30 obj4)
	(at obj32 obj7)
	(at obj34 obj0)
	(at obj35 obj0)
	(at obj36 obj4)
	(at obj37 obj7)
	(at obj38 obj7)
	(at obj39 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj11 obj12)
	(in-city obj15 obj3)
	(in-city obj17 obj5)
	(in-city obj19 obj5)
	(in-city obj21 obj1)
	(in-city obj23 obj12)
	(in-city obj24 obj3)
	(in-city obj31 obj3)
	(in-city obj33 obj12)
)

(:goal (and
	(at obj16 obj19)
	(at obj18 obj24)
	(at obj20 obj21)
	(at obj22 obj17)
	(at obj26 obj23)
	(at obj28 obj31)
	(at obj29 obj33)
	(at obj30 obj7)
	(at obj34 obj7)
	(at obj36 obj33)
	(at obj37 obj11)
	(at obj38 obj19)
))
)