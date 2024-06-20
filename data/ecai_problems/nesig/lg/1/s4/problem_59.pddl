(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airport
	obj1 obj4 obj6 obj8 - city
	obj2 obj10 obj11 obj12 obj34 obj37 - truck
	obj9 obj15 obj16 obj20 obj24 obj25 obj29 obj30 obj31 obj32 obj38 - package
	obj13 obj14 obj17 obj18 obj19 obj21 obj23 obj26 obj27 obj28 obj33 - location
	obj22 obj35 obj36 - airplane
)

(:init
	(at obj2 obj0)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj20 obj14)
	(at obj22 obj5)
	(at obj24 obj5)
	(at obj25 obj3)
	(at obj29 obj7)
	(at obj30 obj3)
	(at obj31 obj3)
	(at obj32 obj0)
	(at obj34 obj3)
	(at obj35 obj5)
	(at obj36 obj7)
	(at obj37 obj27)
	(at obj38 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj14 obj6)
	(in-city obj17 obj8)
	(in-city obj18 obj8)
	(in-city obj19 obj6)
	(in-city obj21 obj1)
	(in-city obj23 obj1)
	(in-city obj26 obj8)
	(in-city obj27 obj1)
	(in-city obj28 obj6)
	(in-city obj33 obj4)
)

(:goal (and
	(at obj9 obj33)
	(at obj15 obj33)
	(at obj16 obj23)
	(at obj20 obj28)
	(at obj24 obj18)
	(at obj25 obj14)
	(at obj29 obj33)
	(at obj30 obj23)
	(at obj31 obj0)
	(at obj32 obj33)
	(at obj38 obj18)
))
)