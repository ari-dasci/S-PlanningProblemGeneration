(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj12 - airport
	obj1 obj3 obj6 obj13 - city
	obj4 obj7 obj8 obj9 obj10 obj11 obj14 obj25 obj28 obj32 obj33 obj34 obj35 obj36 obj37 obj38 - location
	obj15 obj16 obj17 obj18 - truck
	obj19 obj20 obj21 obj22 obj23 obj24 obj26 obj27 obj29 obj31 - package
	obj30 - airplane
)

(:init
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj12)
	(at obj18 obj5)
	(at obj19 obj4)
	(at obj20 obj11)
	(at obj21 obj5)
	(at obj22 obj12)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj26 obj2)
	(at obj27 obj0)
	(at obj29 obj0)
	(at obj30 obj0)
	(at obj31 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj6)
	(in-city obj11 obj6)
	(in-city obj12 obj13)
	(in-city obj14 obj6)
	(in-city obj25 obj3)
	(in-city obj28 obj13)
	(in-city obj32 obj13)
	(in-city obj33 obj6)
	(in-city obj34 obj6)
	(in-city obj35 obj1)
	(in-city obj36 obj3)
	(in-city obj37 obj3)
	(in-city obj38 obj6)
)

(:goal (and
	(at obj19 obj36)
	(at obj20 obj33)
	(at obj21 obj4)
	(at obj22 obj2)
	(at obj23 obj32)
	(at obj24 obj11)
	(at obj26 obj28)
	(at obj27 obj25)
	(at obj29 obj8)
	(at obj31 obj28)
))
)