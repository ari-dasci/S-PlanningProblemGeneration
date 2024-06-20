(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj12 obj20 - airport
	obj1 obj4 obj6 obj13 obj21 - city
	obj2 obj7 obj8 obj9 obj10 obj11 obj14 obj15 obj33 obj34 obj35 obj38 obj39 obj40 obj41 obj42 obj43 obj44 - location
	obj16 obj17 obj18 obj19 obj22 obj24 - truck
	obj23 obj25 obj26 obj27 obj28 obj29 obj31 obj32 obj36 obj37 - package
	obj30 - airplane
)

(:init
	(at obj16 obj5)
	(at obj17 obj12)
	(at obj18 obj3)
	(at obj19 obj0)
	(at obj22 obj20)
	(at obj23 obj0)
	(at obj24 obj3)
	(at obj25 obj15)
	(at obj26 obj8)
	(at obj27 obj12)
	(at obj28 obj20)
	(at obj29 obj5)
	(at obj30 obj3)
	(at obj31 obj3)
	(at obj32 obj0)
	(at obj36 obj20)
	(at obj37 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj6)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
	(in-city obj14 obj13)
	(in-city obj15 obj4)
	(in-city obj20 obj21)
	(in-city obj33 obj21)
	(in-city obj34 obj1)
	(in-city obj35 obj4)
	(in-city obj38 obj4)
	(in-city obj39 obj21)
	(in-city obj40 obj13)
	(in-city obj41 obj1)
	(in-city obj42 obj1)
	(in-city obj43 obj1)
	(in-city obj44 obj13)
)

(:goal (and
	(at obj23 obj20)
	(at obj25 obj15)
	(at obj26 obj8)
	(at obj27 obj9)
	(at obj28 obj14)
	(at obj29 obj40)
	(at obj31 obj41)
	(at obj32 obj20)
	(at obj36 obj43)
	(at obj37 obj33)
))
)