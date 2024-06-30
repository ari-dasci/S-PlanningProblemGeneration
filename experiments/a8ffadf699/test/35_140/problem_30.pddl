(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj14 obj17 obj31 obj32 obj33 obj34 obj35 obj36 obj37 - location
	obj13 obj15 obj16 obj18 obj19 - truck
	obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj28 obj29 obj30 - package
	obj27 - airplane
)

(:init
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj11)
	(at obj18 obj5)
	(at obj19 obj0)
	(at obj20 obj2)
	(at obj21 obj14)
	(at obj22 obj11)
	(at obj23 obj7)
	(at obj24 obj11)
	(at obj25 obj0)
	(at obj26 obj11)
	(at obj27 obj11)
	(at obj28 obj11)
	(at obj29 obj11)
	(at obj30 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
	(in-city obj17 obj1)
	(in-city obj31 obj12)
	(in-city obj32 obj12)
	(in-city obj33 obj1)
	(in-city obj34 obj12)
	(in-city obj35 obj3)
	(in-city obj36 obj12)
	(in-city obj37 obj1)
)

(:goal (and
	(at obj20 obj0)
	(at obj21 obj32)
	(at obj22 obj17)
	(at obj23 obj37)
	(at obj24 obj11)
	(at obj25 obj10)
	(at obj26 obj11)
	(at obj28 obj36)
	(at obj29 obj11)
	(at obj30 obj4)
))
)