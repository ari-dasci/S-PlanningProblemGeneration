(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj11 - airport
	obj1 obj4 obj8 obj12 - city
	obj2 obj5 obj6 obj9 obj14 obj30 obj36 obj37 obj38 - location
	obj10 obj13 obj15 obj16 obj17 obj19 obj21 obj26 - truck
	obj18 obj20 obj22 obj23 obj24 obj25 obj27 obj29 obj31 obj32 obj33 obj34 obj35 - package
	obj28 - airplane
)

(:init
	(at obj10 obj3)
	(at obj13 obj11)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj7)
	(at obj19 obj0)
	(at obj20 obj3)
	(at obj21 obj11)
	(at obj22 obj11)
	(at obj23 obj0)
	(at obj24 obj11)
	(at obj25 obj11)
	(at obj26 obj3)
	(at obj27 obj0)
	(at obj28 obj7)
	(at obj29 obj3)
	(at obj31 obj7)
	(at obj32 obj11)
	(at obj33 obj11)
	(at obj34 obj7)
	(at obj35 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj11 obj12)
	(in-city obj14 obj4)
	(in-city obj30 obj12)
	(in-city obj36 obj12)
	(in-city obj37 obj4)
	(in-city obj38 obj12)
)

(:goal (and
	(at obj18 obj37)
	(at obj20 obj5)
	(at obj22 obj5)
	(at obj23 obj36)
	(at obj24 obj6)
	(at obj25 obj2)
	(at obj27 obj11)
	(at obj29 obj5)
	(at obj31 obj0)
	(at obj32 obj0)
	(at obj33 obj14)
	(at obj34 obj30)
	(at obj35 obj3)
))
)