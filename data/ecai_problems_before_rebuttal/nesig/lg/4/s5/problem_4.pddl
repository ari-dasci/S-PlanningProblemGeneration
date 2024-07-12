(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj6 obj11 obj13 obj15 - airport
	obj1 obj7 obj12 obj14 obj16 - city
	obj2 obj3 obj4 obj5 obj8 obj9 obj10 obj34 obj35 obj36 obj37 obj38 obj39 obj40 obj41 obj44 - location
	obj17 obj18 obj19 obj20 obj21 obj23 obj24 - truck
	obj22 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj33 obj43 - package
	obj32 obj42 - airplane
)

(:init
	(at obj17 obj11)
	(at obj18 obj15)
	(at obj19 obj6)
	(at obj20 obj13)
	(at obj21 obj0)
	(at obj22 obj4)
	(at obj23 obj11)
	(at obj24 obj0)
	(at obj25 obj11)
	(at obj26 obj15)
	(at obj27 obj13)
	(at obj28 obj0)
	(at obj29 obj6)
	(at obj30 obj0)
	(at obj31 obj11)
	(at obj32 obj13)
	(at obj33 obj6)
	(at obj42 obj0)
	(at obj43 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj7)
	(in-city obj11 obj12)
	(in-city obj13 obj14)
	(in-city obj15 obj16)
	(in-city obj34 obj12)
	(in-city obj35 obj14)
	(in-city obj36 obj16)
	(in-city obj37 obj1)
	(in-city obj38 obj7)
	(in-city obj39 obj7)
	(in-city obj40 obj16)
	(in-city obj41 obj12)
	(in-city obj44 obj16)
)

(:goal (and
	(at obj22 obj4)
	(at obj25 obj39)
	(at obj26 obj37)
	(at obj27 obj34)
	(at obj28 obj41)
	(at obj29 obj36)
	(at obj30 obj38)
	(at obj31 obj40)
	(at obj33 obj35)
	(at obj43 obj8)
))
)