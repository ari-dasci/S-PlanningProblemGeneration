(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 obj11 obj17 - airport
	obj1 obj3 obj7 obj10 obj12 obj18 - city
	obj4 obj5 obj8 obj14 obj15 obj16 obj34 obj40 obj41 obj43 obj44 obj45 - location
	obj13 obj19 obj20 obj21 obj22 obj23 obj24 obj35 - truck
	obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj36 obj37 obj38 obj39 - package
	obj33 obj42 - airplane
)

(:init
	(at obj13 obj0)
	(at obj19 obj17)
	(at obj20 obj9)
	(at obj21 obj6)
	(at obj22 obj11)
	(at obj23 obj2)
	(at obj24 obj9)
	(at obj25 obj6)
	(at obj26 obj9)
	(at obj27 obj11)
	(at obj28 obj17)
	(at obj29 obj2)
	(at obj30 obj17)
	(at obj31 obj0)
	(at obj32 obj8)
	(at obj33 obj2)
	(at obj35 obj6)
	(at obj36 obj6)
	(at obj37 obj11)
	(at obj38 obj2)
	(at obj39 obj0)
	(at obj42 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
	(in-city obj15 obj10)
	(in-city obj16 obj10)
	(in-city obj17 obj18)
	(in-city obj34 obj18)
	(in-city obj40 obj1)
	(in-city obj41 obj10)
	(in-city obj43 obj3)
	(in-city obj44 obj12)
	(in-city obj45 obj7)
)

(:goal (and
	(at obj25 obj16)
	(at obj26 obj4)
	(at obj27 obj41)
	(at obj28 obj45)
	(at obj29 obj14)
	(at obj30 obj8)
	(at obj31 obj5)
	(at obj36 obj44)
	(at obj38 obj34)
	(at obj39 obj17)
))
)