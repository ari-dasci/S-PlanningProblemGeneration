(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj8 obj15 obj17 - airport
	obj1 obj3 obj9 obj16 obj18 - city
	obj4 obj5 obj6 obj7 obj10 obj11 obj12 obj13 obj14 obj34 obj35 obj37 obj38 obj39 obj40 obj41 obj42 obj43 obj44 - location
	obj19 obj20 obj21 obj22 obj23 - truck
	obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj33 obj36 - package
	obj32 - airplane
)

(:init
	(at obj19 obj0)
	(at obj20 obj8)
	(at obj21 obj2)
	(at obj22 obj17)
	(at obj23 obj15)
	(at obj24 obj13)
	(at obj25 obj6)
	(at obj26 obj8)
	(at obj27 obj15)
	(at obj28 obj0)
	(at obj29 obj17)
	(at obj30 obj17)
	(at obj31 obj17)
	(at obj32 obj2)
	(at obj33 obj8)
	(at obj36 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj9)
	(in-city obj12 obj3)
	(in-city obj13 obj9)
	(in-city obj14 obj3)
	(in-city obj15 obj16)
	(in-city obj17 obj18)
	(in-city obj34 obj16)
	(in-city obj35 obj18)
	(in-city obj37 obj9)
	(in-city obj38 obj18)
	(in-city obj39 obj1)
	(in-city obj40 obj1)
	(in-city obj41 obj16)
	(in-city obj42 obj16)
	(in-city obj43 obj9)
	(in-city obj44 obj16)
)

(:goal (and
	(at obj24 obj43)
	(at obj25 obj40)
	(at obj26 obj0)
	(at obj27 obj38)
	(at obj28 obj44)
	(at obj29 obj13)
	(at obj30 obj8)
	(at obj31 obj0)
	(at obj33 obj6)
	(at obj36 obj11)
))
)