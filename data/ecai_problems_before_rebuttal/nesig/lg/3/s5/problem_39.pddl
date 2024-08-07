(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj14 - airport
	obj1 obj3 obj5 obj7 obj15 - city
	obj8 obj17 obj18 obj19 obj20 obj43 - truck
	obj9 obj10 obj11 obj12 obj13 obj16 obj21 obj22 obj30 obj32 obj35 obj36 obj38 obj44 - package
	obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj31 obj33 obj37 obj39 obj40 obj41 obj42 - location
	obj34 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj16 obj14)
	(at obj17 obj14)
	(at obj18 obj4)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj21 obj6)
	(at obj22 obj2)
	(at obj30 obj2)
	(at obj32 obj4)
	(at obj34 obj4)
	(at obj35 obj27)
	(at obj36 obj6)
	(at obj38 obj0)
	(at obj43 obj28)
	(at obj44 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj14 obj15)
	(in-city obj23 obj15)
	(in-city obj24 obj15)
	(in-city obj25 obj3)
	(in-city obj26 obj15)
	(in-city obj27 obj5)
	(in-city obj28 obj1)
	(in-city obj29 obj5)
	(in-city obj31 obj1)
	(in-city obj33 obj1)
	(in-city obj37 obj7)
	(in-city obj39 obj7)
	(in-city obj40 obj7)
	(in-city obj41 obj3)
	(in-city obj42 obj1)
)

(:goal (and
	(at obj9 obj27)
	(at obj10 obj23)
	(at obj11 obj33)
	(at obj12 obj33)
	(at obj13 obj29)
	(at obj16 obj25)
	(at obj21 obj27)
	(at obj22 obj29)
	(at obj30 obj29)
	(at obj32 obj37)
	(at obj35 obj29)
	(at obj36 obj41)
	(at obj38 obj39)
	(at obj44 obj26)
))
)