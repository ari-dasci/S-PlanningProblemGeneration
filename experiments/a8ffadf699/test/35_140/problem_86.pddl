(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj14 obj16 - airport
	obj1 obj4 obj8 obj15 obj17 - city
	obj2 obj5 obj6 obj9 obj10 obj11 obj12 obj13 obj30 obj31 obj33 obj34 obj35 obj38 - location
	obj18 obj19 obj20 obj21 obj22 - truck
	obj23 obj24 obj25 obj26 obj27 obj28 obj32 obj39 - package
	obj29 obj36 obj37 - airplane
)

(:init
	(at obj18 obj16)
	(at obj19 obj14)
	(at obj20 obj3)
	(at obj21 obj7)
	(at obj22 obj0)
	(at obj23 obj3)
	(at obj24 obj16)
	(at obj25 obj7)
	(at obj26 obj14)
	(at obj27 obj0)
	(at obj28 obj16)
	(at obj29 obj3)
	(at obj32 obj3)
	(at obj36 obj16)
	(at obj37 obj14)
	(at obj39 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj4)
	(in-city obj11 obj8)
	(in-city obj12 obj4)
	(in-city obj13 obj1)
	(in-city obj14 obj15)
	(in-city obj16 obj17)
	(in-city obj30 obj17)
	(in-city obj31 obj15)
	(in-city obj33 obj8)
	(in-city obj34 obj15)
	(in-city obj35 obj4)
	(in-city obj38 obj4)
)

(:goal (and
	(at obj23 obj30)
	(at obj24 obj3)
	(at obj25 obj13)
	(at obj26 obj30)
	(at obj27 obj34)
	(at obj28 obj2)
	(at obj32 obj33)
	(at obj39 obj30)
))
)