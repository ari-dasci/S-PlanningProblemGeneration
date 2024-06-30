(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj14 - airport
	obj1 obj4 obj9 obj15 - city
	obj2 obj5 obj6 obj7 obj10 obj11 obj13 obj28 obj29 obj31 obj33 obj34 obj35 obj36 obj37 obj38 - location
	obj12 obj16 obj17 obj18 - truck
	obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj30 - package
	obj27 obj32 - airplane
)

(:init
	(at obj12 obj0)
	(at obj16 obj3)
	(at obj17 obj14)
	(at obj18 obj8)
	(at obj19 obj3)
	(at obj20 obj3)
	(at obj21 obj0)
	(at obj22 obj14)
	(at obj23 obj8)
	(at obj24 obj8)
	(at obj25 obj8)
	(at obj26 obj8)
	(at obj27 obj14)
	(at obj30 obj2)
	(at obj32 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj4)
	(in-city obj11 obj9)
	(in-city obj13 obj4)
	(in-city obj14 obj15)
	(in-city obj28 obj15)
	(in-city obj29 obj15)
	(in-city obj31 obj4)
	(in-city obj33 obj1)
	(in-city obj34 obj4)
	(in-city obj35 obj9)
	(in-city obj36 obj15)
	(in-city obj37 obj15)
	(in-city obj38 obj9)
)

(:goal (and
	(at obj19 obj38)
	(at obj20 obj7)
	(at obj21 obj11)
	(at obj22 obj31)
	(at obj23 obj3)
	(at obj24 obj10)
	(at obj25 obj0)
	(at obj26 obj3)
	(at obj30 obj33)
))
)