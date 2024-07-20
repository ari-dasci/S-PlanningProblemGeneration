(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj5 obj10 obj11 obj13 obj18 obj31 obj37 obj38 - location
	obj12 obj14 obj15 obj16 obj17 - truck
	obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj32 obj35 obj36 - package
	obj33 obj34 - airplane
)

(:init
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj8)
	(at obj17 obj6)
	(at obj19 obj6)
	(at obj20 obj8)
	(at obj21 obj0)
	(at obj22 obj2)
	(at obj23 obj6)
	(at obj24 obj6)
	(at obj25 obj6)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj28 obj8)
	(at obj29 obj2)
	(at obj30 obj8)
	(at obj32 obj0)
	(at obj33 obj6)
	(at obj34 obj8)
	(at obj35 obj2)
	(at obj36 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj7)
	(in-city obj11 obj9)
	(in-city obj13 obj3)
	(in-city obj18 obj3)
	(in-city obj31 obj1)
	(in-city obj37 obj7)
	(in-city obj38 obj9)
)

(:goal (and
	(at obj19 obj8)
	(at obj20 obj0)
	(at obj21 obj37)
	(at obj22 obj6)
	(at obj23 obj4)
	(at obj24 obj18)
	(at obj25 obj11)
	(at obj26 obj10)
	(at obj27 obj2)
	(at obj28 obj0)
	(at obj29 obj11)
	(at obj30 obj0)
	(at obj32 obj8)
	(at obj35 obj8)
	(at obj36 obj8)
))
)