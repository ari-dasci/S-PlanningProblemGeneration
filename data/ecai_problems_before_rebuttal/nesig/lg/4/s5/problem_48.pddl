(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj14 obj16 - airport
	obj1 obj5 obj9 obj15 obj17 - city
	obj2 obj3 obj6 obj7 obj10 obj11 obj12 obj13 obj25 obj32 obj38 obj39 obj41 obj42 obj43 obj44 - location
	obj18 obj19 obj20 obj21 obj22 obj23 obj24 - truck
	obj26 obj27 obj28 obj29 obj30 obj31 obj34 obj35 obj36 - package
	obj33 obj37 obj40 - airplane
)

(:init
	(at obj18 obj0)
	(at obj19 obj4)
	(at obj20 obj8)
	(at obj21 obj16)
	(at obj22 obj14)
	(at obj23 obj16)
	(at obj24 obj4)
	(at obj26 obj4)
	(at obj27 obj0)
	(at obj28 obj14)
	(at obj29 obj14)
	(at obj30 obj8)
	(at obj31 obj8)
	(at obj33 obj16)
	(at obj34 obj16)
	(at obj35 obj16)
	(at obj36 obj16)
	(at obj37 obj14)
	(at obj40 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj5)
	(in-city obj12 obj9)
	(in-city obj13 obj9)
	(in-city obj14 obj15)
	(in-city obj16 obj17)
	(in-city obj25 obj17)
	(in-city obj32 obj15)
	(in-city obj38 obj15)
	(in-city obj39 obj15)
	(in-city obj41 obj1)
	(in-city obj42 obj5)
	(in-city obj43 obj5)
	(in-city obj44 obj1)
)

(:goal (and
	(at obj27 obj43)
	(at obj28 obj8)
	(at obj29 obj44)
	(at obj30 obj25)
	(at obj31 obj7)
	(at obj34 obj42)
	(at obj35 obj2)
	(at obj36 obj10)
))
)