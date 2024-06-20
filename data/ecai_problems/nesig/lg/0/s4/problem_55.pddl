(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj7 obj10 obj11 obj12 - truck
	obj13 obj15 obj18 obj19 obj20 obj24 obj25 obj29 obj31 obj35 - location
	obj14 obj16 obj17 obj21 obj22 obj23 obj26 obj27 obj32 obj33 obj34 obj36 - package
	obj28 obj30 obj37 obj38 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj14 obj4)
	(at obj16 obj2)
	(at obj17 obj8)
	(at obj21 obj4)
	(at obj22 obj2)
	(at obj23 obj0)
	(at obj26 obj0)
	(at obj27 obj2)
	(at obj28 obj2)
	(at obj30 obj4)
	(at obj32 obj2)
	(at obj33 obj15)
	(at obj34 obj20)
	(at obj36 obj4)
	(at obj37 obj8)
	(at obj38 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj13 obj1)
	(in-city obj15 obj5)
	(in-city obj18 obj9)
	(in-city obj19 obj1)
	(in-city obj20 obj3)
	(in-city obj24 obj9)
	(in-city obj25 obj9)
	(in-city obj29 obj3)
	(in-city obj31 obj9)
	(in-city obj35 obj1)
)

(:goal (and
	(at obj14 obj13)
	(at obj16 obj8)
	(at obj17 obj15)
	(at obj21 obj18)
	(at obj22 obj15)
	(at obj23 obj29)
	(at obj26 obj31)
	(at obj27 obj35)
	(at obj32 obj8)
	(at obj33 obj4)
	(at obj34 obj29)
	(at obj36 obj20)
))
)