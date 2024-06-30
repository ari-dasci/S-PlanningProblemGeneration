(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj10 - airport
	obj1 obj5 obj9 obj11 - city
	obj2 obj3 obj6 obj7 obj12 obj13 obj29 obj36 obj37 obj38 - location
	obj14 obj15 obj16 obj17 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj28 obj30 obj31 obj34 obj35 - package
	obj27 obj32 obj33 - airplane
)

(:init
	(at obj14 obj8)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj17 obj4)
	(at obj18 obj13)
	(at obj19 obj4)
	(at obj20 obj8)
	(at obj21 obj8)
	(at obj22 obj0)
	(at obj23 obj10)
	(at obj24 obj10)
	(at obj25 obj7)
	(at obj26 obj10)
	(at obj27 obj4)
	(at obj28 obj4)
	(at obj30 obj8)
	(at obj31 obj8)
	(at obj32 obj10)
	(at obj33 obj8)
	(at obj34 obj10)
	(at obj35 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj13 obj9)
	(in-city obj29 obj5)
	(in-city obj36 obj1)
	(in-city obj37 obj5)
	(in-city obj38 obj11)
)

(:goal (and
	(at obj19 obj38)
	(at obj20 obj10)
	(at obj21 obj6)
	(at obj23 obj13)
	(at obj24 obj7)
	(at obj25 obj2)
	(at obj26 obj13)
	(at obj28 obj12)
	(at obj30 obj29)
	(at obj31 obj37)
	(at obj34 obj13)
	(at obj35 obj3)
))
)