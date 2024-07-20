(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airport
	obj1 obj3 obj5 obj7 obj9 - city
	obj10 obj11 obj12 obj15 obj19 obj20 obj30 obj31 obj33 obj34 obj35 obj37 obj38 - package
	obj13 obj14 obj16 obj17 obj18 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj36 obj39 - location
	obj32 - airplane
)

(:init
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj6)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj4)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj30 obj2)
	(at obj31 obj4)
	(at obj32 obj8)
	(at obj33 obj22)
	(at obj34 obj8)
	(at obj35 obj28)
	(at obj37 obj8)
	(at obj38 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj21 obj5)
	(in-city obj22 obj1)
	(in-city obj23 obj1)
	(in-city obj24 obj9)
	(in-city obj25 obj9)
	(in-city obj26 obj7)
	(in-city obj27 obj1)
	(in-city obj28 obj9)
	(in-city obj29 obj3)
	(in-city obj36 obj7)
	(in-city obj39 obj1)
)

(:goal (and
	(at obj10 obj29)
	(at obj11 obj22)
	(at obj12 obj29)
	(at obj15 obj27)
	(at obj19 obj21)
	(at obj20 obj39)
	(at obj30 obj28)
	(at obj31 obj24)
	(at obj33 obj22)
	(at obj34 obj21)
	(at obj35 obj25)
	(at obj37 obj29)
	(at obj38 obj29)
))
)