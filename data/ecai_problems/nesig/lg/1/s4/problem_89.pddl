(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airport
	obj1 obj3 obj5 obj7 obj9 - city
	obj10 obj12 obj13 obj14 obj15 obj16 obj39 - truck
	obj11 obj18 obj23 obj24 obj26 obj29 obj30 obj31 obj32 obj33 obj34 obj35 obj36 obj37 obj38 - package
	obj17 obj19 obj20 obj21 obj22 obj27 - location
	obj25 obj28 - airplane
)

(:init
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj18 obj4)
	(at obj23 obj8)
	(at obj24 obj0)
	(at obj25 obj6)
	(at obj26 obj2)
	(at obj28 obj6)
	(at obj29 obj2)
	(at obj30 obj6)
	(at obj31 obj0)
	(at obj32 obj2)
	(at obj33 obj0)
	(at obj34 obj27)
	(at obj35 obj4)
	(at obj36 obj6)
	(at obj37 obj4)
	(at obj38 obj0)
	(at obj39 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj17 obj7)
	(in-city obj19 obj3)
	(in-city obj20 obj7)
	(in-city obj21 obj7)
	(in-city obj22 obj5)
	(in-city obj27 obj3)
)

(:goal (and
	(at obj11 obj22)
	(at obj18 obj27)
	(at obj23 obj0)
	(at obj24 obj22)
	(at obj26 obj0)
	(at obj29 obj21)
	(at obj30 obj0)
	(at obj31 obj8)
	(at obj32 obj8)
	(at obj33 obj22)
	(at obj34 obj19)
	(at obj35 obj27)
	(at obj36 obj0)
	(at obj37 obj17)
	(at obj38 obj8)
))
)