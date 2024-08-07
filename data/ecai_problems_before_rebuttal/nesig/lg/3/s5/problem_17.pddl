(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 obj10 obj15 - airport
	obj1 obj3 obj6 obj9 obj11 obj16 - city
	obj4 obj7 obj12 obj21 obj22 obj23 obj24 obj25 obj29 obj30 obj32 obj33 obj34 obj36 obj38 obj40 obj42 obj43 obj44 - package
	obj13 obj14 obj17 obj18 obj19 obj20 obj26 obj37 obj39 - truck
	obj27 obj28 obj31 obj41 - location
	obj35 obj45 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj14 obj10)
	(at obj17 obj8)
	(at obj18 obj0)
	(at obj19 obj15)
	(at obj20 obj5)
	(at obj21 obj10)
	(at obj22 obj15)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj10)
	(at obj26 obj2)
	(at obj29 obj15)
	(at obj30 obj5)
	(at obj32 obj2)
	(at obj33 obj5)
	(at obj34 obj10)
	(at obj35 obj8)
	(at obj36 obj10)
	(at obj37 obj15)
	(at obj38 obj8)
	(at obj39 obj27)
	(at obj40 obj0)
	(at obj42 obj2)
	(at obj43 obj0)
	(at obj44 obj10)
	(at obj45 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj15 obj16)
	(in-city obj27 obj1)
	(in-city obj28 obj3)
	(in-city obj31 obj1)
	(in-city obj41 obj6)
)

(:goal (and
	(at obj4 obj27)
	(at obj7 obj28)
	(at obj12 obj28)
	(at obj21 obj28)
	(at obj22 obj31)
	(at obj23 obj15)
	(at obj24 obj28)
	(at obj25 obj28)
	(at obj29 obj10)
	(at obj30 obj31)
	(at obj32 obj41)
	(at obj33 obj28)
	(at obj34 obj41)
	(at obj36 obj8)
	(at obj38 obj31)
	(at obj40 obj8)
	(at obj42 obj41)
	(at obj43 obj28)
	(at obj44 obj41)
))
)