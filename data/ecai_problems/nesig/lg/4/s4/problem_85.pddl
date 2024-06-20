(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj10 - airport
	obj1 obj3 obj9 obj11 - city
	obj4 obj5 obj6 obj7 obj16 obj30 obj31 obj32 obj35 obj36 obj37 obj38 - location
	obj12 obj13 obj14 obj15 obj17 obj18 - truck
	obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj29 obj33 obj34 - package
	obj28 - airplane
)

(:init
	(at obj12 obj10)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj17 obj10)
	(at obj18 obj10)
	(at obj19 obj8)
	(at obj20 obj10)
	(at obj21 obj2)
	(at obj22 obj5)
	(at obj23 obj8)
	(at obj24 obj8)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj28 obj0)
	(at obj29 obj2)
	(at obj33 obj8)
	(at obj34 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj16 obj3)
	(in-city obj30 obj11)
	(in-city obj31 obj9)
	(in-city obj32 obj3)
	(in-city obj35 obj11)
	(in-city obj36 obj1)
	(in-city obj37 obj9)
	(in-city obj38 obj1)
)

(:goal (and
	(at obj19 obj5)
	(at obj20 obj36)
	(at obj21 obj35)
	(at obj22 obj32)
	(at obj23 obj30)
	(at obj24 obj6)
	(at obj25 obj30)
	(at obj26 obj35)
	(at obj27 obj37)
	(at obj29 obj8)
	(at obj33 obj38)
	(at obj34 obj31)
))
)