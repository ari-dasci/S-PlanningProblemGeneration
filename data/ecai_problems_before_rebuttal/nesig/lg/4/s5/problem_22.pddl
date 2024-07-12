(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj3 obj9 obj14 obj17 - airport
	obj1 obj4 obj10 obj15 obj18 - city
	obj2 obj5 obj6 obj7 obj8 obj11 obj12 obj16 obj33 obj34 obj36 obj37 obj38 obj39 obj40 obj41 obj42 obj43 obj44 - location
	obj13 obj19 obj20 obj21 obj22 obj23 - truck
	obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj32 obj35 - package
	obj31 - airplane
)

(:init
	(at obj13 obj0)
	(at obj19 obj3)
	(at obj20 obj14)
	(at obj21 obj17)
	(at obj22 obj9)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj14)
	(at obj26 obj8)
	(at obj27 obj17)
	(at obj28 obj9)
	(at obj29 obj7)
	(at obj30 obj3)
	(at obj31 obj14)
	(at obj32 obj3)
	(at obj35 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj4)
	(in-city obj12 obj4)
	(in-city obj14 obj15)
	(in-city obj16 obj15)
	(in-city obj17 obj18)
	(in-city obj33 obj18)
	(in-city obj34 obj10)
	(in-city obj36 obj10)
	(in-city obj37 obj4)
	(in-city obj38 obj1)
	(in-city obj39 obj18)
	(in-city obj40 obj10)
	(in-city obj41 obj4)
	(in-city obj42 obj15)
	(in-city obj43 obj18)
	(in-city obj44 obj18)
)

(:goal (and
	(at obj24 obj43)
	(at obj25 obj39)
	(at obj26 obj38)
	(at obj27 obj41)
	(at obj28 obj7)
	(at obj29 obj5)
	(at obj30 obj8)
	(at obj32 obj34)
	(at obj35 obj12)
))
)