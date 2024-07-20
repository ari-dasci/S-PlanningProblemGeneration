(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj3 obj9 obj11 - airport
	obj1 obj4 obj10 obj12 - city
	obj2 obj5 obj6 obj7 obj13 obj14 obj33 obj35 obj36 obj38 - location
	obj8 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj31 obj34 obj37 - package
	obj15 obj16 obj17 obj18 - truck
	obj30 obj32 - airplane
)

(:init
	(at obj8 obj0)
	(at obj15 obj3)
	(at obj16 obj11)
	(at obj17 obj0)
	(at obj18 obj9)
	(at obj19 obj7)
	(at obj20 obj9)
	(at obj21 obj3)
	(at obj22 obj11)
	(at obj23 obj5)
	(at obj24 obj13)
	(at obj25 obj14)
	(at obj26 obj5)
	(at obj27 obj0)
	(at obj28 obj9)
	(at obj29 obj13)
	(at obj30 obj11)
	(at obj31 obj3)
	(at obj32 obj0)
	(at obj34 obj9)
	(at obj37 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj4)
	(in-city obj9 obj10)
	(in-city obj11 obj12)
	(in-city obj13 obj10)
	(in-city obj14 obj12)
	(in-city obj33 obj1)
	(in-city obj35 obj12)
	(in-city obj36 obj12)
	(in-city obj38 obj1)
)

(:goal (and
	(at obj8 obj13)
	(at obj19 obj6)
	(at obj20 obj14)
	(at obj21 obj7)
	(at obj22 obj13)
	(at obj23 obj6)
	(at obj24 obj9)
	(at obj25 obj36)
	(at obj26 obj6)
	(at obj27 obj3)
	(at obj28 obj35)
	(at obj29 obj9)
	(at obj31 obj13)
	(at obj34 obj38)
	(at obj37 obj9)
))
)