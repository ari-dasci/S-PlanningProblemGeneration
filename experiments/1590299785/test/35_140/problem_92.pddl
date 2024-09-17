(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 obj14 - airport
	obj1 obj3 obj7 obj9 obj15 - city
	obj4 obj5 obj10 obj11 obj16 obj17 - truck
	obj12 obj13 obj18 obj19 obj20 obj23 obj24 obj27 obj30 obj31 obj32 obj35 obj36 obj38 - package
	obj21 obj22 obj26 obj28 obj29 obj33 obj34 obj37 - location
	obj25 obj39 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj16 obj0)
	(at obj17 obj14)
	(at obj18 obj0)
	(at obj19 obj6)
	(at obj20 obj14)
	(at obj23 obj0)
	(at obj24 obj14)
	(at obj25 obj8)
	(at obj27 obj2)
	(at obj30 obj22)
	(at obj31 obj0)
	(at obj32 obj26)
	(at obj35 obj8)
	(at obj36 obj14)
	(at obj38 obj2)
	(at obj39 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj14 obj15)
	(in-city obj21 obj3)
	(in-city obj22 obj9)
	(in-city obj26 obj1)
	(in-city obj28 obj9)
	(in-city obj29 obj1)
	(in-city obj33 obj9)
	(in-city obj34 obj9)
	(in-city obj37 obj9)
)

(:goal (and
	(at obj12 obj26)
	(at obj13 obj8)
	(at obj18 obj14)
	(at obj19 obj14)
	(at obj20 obj22)
	(at obj23 obj8)
	(at obj24 obj26)
	(at obj27 obj8)
	(at obj30 obj22)
	(at obj31 obj2)
	(at obj32 obj29)
	(at obj35 obj29)
	(at obj36 obj21)
	(at obj38 obj6)
))
)