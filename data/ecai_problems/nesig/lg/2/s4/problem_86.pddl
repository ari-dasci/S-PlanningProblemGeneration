(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 obj10 - airport
	obj1 obj4 obj7 obj9 obj11 - city
	obj2 obj5 obj12 obj13 obj14 obj31 obj34 obj38 - location
	obj15 obj16 obj17 obj18 obj19 - truck
	obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj33 - package
	obj32 obj35 obj36 obj37 obj39 - airplane
)

(:init
	(at obj15 obj8)
	(at obj16 obj6)
	(at obj17 obj10)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj20 obj10)
	(at obj21 obj8)
	(at obj22 obj6)
	(at obj23 obj3)
	(at obj24 obj0)
	(at obj25 obj10)
	(at obj26 obj10)
	(at obj27 obj8)
	(at obj28 obj10)
	(at obj29 obj0)
	(at obj30 obj3)
	(at obj32 obj10)
	(at obj33 obj6)
	(at obj35 obj0)
	(at obj36 obj3)
	(at obj37 obj6)
	(at obj39 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj13 obj4)
	(in-city obj14 obj9)
	(in-city obj31 obj7)
	(in-city obj34 obj9)
	(in-city obj38 obj11)
)

(:goal (and
	(at obj20 obj5)
	(at obj21 obj6)
	(at obj22 obj34)
	(at obj23 obj2)
	(at obj24 obj10)
	(at obj25 obj31)
	(at obj26 obj31)
	(at obj27 obj13)
	(at obj28 obj8)
	(at obj29 obj8)
	(at obj30 obj38)
	(at obj33 obj14)
))
)