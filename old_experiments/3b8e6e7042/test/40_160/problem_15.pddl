(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airport
	obj1 obj3 obj5 obj7 obj9 - city
	obj10 obj18 obj19 obj20 obj21 obj26 obj28 obj29 obj30 obj31 obj32 obj34 obj35 obj36 obj37 obj39 obj44 - package
	obj11 obj12 obj13 obj14 obj15 obj43 - truck
	obj16 obj17 obj22 obj23 obj24 obj27 obj33 - location
	obj25 obj38 obj40 obj41 obj42 - airplane
)

(:init
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj8)
	(at obj18 obj0)
	(at obj19 obj6)
	(at obj20 obj2)
	(at obj21 obj6)
	(at obj25 obj2)
	(at obj26 obj4)
	(at obj28 obj0)
	(at obj29 obj27)
	(at obj30 obj2)
	(at obj31 obj22)
	(at obj32 obj0)
	(at obj34 obj0)
	(at obj35 obj8)
	(at obj36 obj8)
	(at obj37 obj0)
	(at obj38 obj6)
	(at obj39 obj0)
	(at obj40 obj8)
	(at obj41 obj0)
	(at obj42 obj6)
	(at obj43 obj0)
	(at obj44 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj16 obj9)
	(in-city obj17 obj3)
	(in-city obj22 obj3)
	(in-city obj23 obj9)
	(in-city obj24 obj5)
	(in-city obj27 obj3)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj10 obj33)
	(at obj18 obj27)
	(at obj19 obj17)
	(at obj20 obj33)
	(at obj21 obj22)
	(at obj26 obj16)
	(at obj28 obj24)
	(at obj29 obj17)
	(at obj30 obj23)
	(at obj31 obj27)
	(at obj32 obj22)
	(at obj34 obj6)
	(at obj35 obj33)
	(at obj36 obj33)
	(at obj37 obj24)
	(at obj39 obj22)
	(at obj44 obj33)
))
)