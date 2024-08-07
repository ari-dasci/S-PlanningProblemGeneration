(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 obj11 - airport
	obj1 obj3 obj6 obj9 obj12 - city
	obj4 obj10 obj14 obj17 obj19 obj20 obj21 obj23 obj25 obj26 obj27 obj28 obj30 obj32 obj34 obj35 obj37 obj38 obj39 obj40 obj41 obj42 obj43 - package
	obj7 obj13 obj15 obj16 obj18 - truck
	obj22 obj24 obj29 obj31 obj33 - location
	obj36 obj44 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj5)
	(at obj16 obj8)
	(at obj17 obj11)
	(at obj18 obj11)
	(at obj19 obj5)
	(at obj20 obj2)
	(at obj21 obj8)
	(at obj23 obj8)
	(at obj25 obj8)
	(at obj26 obj0)
	(at obj27 obj2)
	(at obj28 obj11)
	(at obj30 obj29)
	(at obj32 obj2)
	(at obj34 obj8)
	(at obj35 obj8)
	(at obj36 obj8)
	(at obj37 obj8)
	(at obj38 obj0)
	(at obj39 obj24)
	(at obj40 obj8)
	(at obj41 obj8)
	(at obj42 obj8)
	(at obj43 obj0)
	(at obj44 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj11 obj12)
	(in-city obj22 obj12)
	(in-city obj24 obj6)
	(in-city obj29 obj1)
	(in-city obj31 obj6)
	(in-city obj33 obj9)
)

(:goal (and
	(at obj4 obj31)
	(at obj10 obj29)
	(at obj14 obj22)
	(at obj17 obj29)
	(at obj19 obj33)
	(at obj20 obj29)
	(at obj21 obj29)
	(at obj23 obj29)
	(at obj25 obj29)
	(at obj26 obj24)
	(at obj27 obj24)
	(at obj28 obj33)
	(at obj32 obj22)
	(at obj34 obj29)
	(at obj35 obj24)
	(at obj37 obj29)
	(at obj38 obj24)
	(at obj39 obj31)
	(at obj40 obj5)
	(at obj41 obj31)
	(at obj42 obj29)
	(at obj43 obj2)
))
)