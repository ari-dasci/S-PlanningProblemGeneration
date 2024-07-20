(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj4 obj8 obj15 obj20 - airport
	obj1 obj5 obj9 obj16 obj21 - city
	obj2 obj3 obj6 obj7 obj10 obj11 obj12 obj13 obj31 obj32 obj35 obj37 obj38 obj39 obj41 obj42 obj43 obj44 - location
	obj14 obj17 obj18 obj19 obj22 - truck
	obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj34 obj36 obj40 - package
	obj33 - airplane
)

(:init
	(at obj14 obj8)
	(at obj17 obj4)
	(at obj18 obj0)
	(at obj19 obj15)
	(at obj22 obj20)
	(at obj23 obj13)
	(at obj24 obj0)
	(at obj25 obj20)
	(at obj26 obj13)
	(at obj27 obj7)
	(at obj28 obj15)
	(at obj29 obj4)
	(at obj30 obj8)
	(at obj33 obj20)
	(at obj34 obj20)
	(at obj36 obj8)
	(at obj40 obj38)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj11 obj5)
	(in-city obj12 obj9)
	(in-city obj13 obj1)
	(in-city obj15 obj16)
	(in-city obj20 obj21)
	(in-city obj31 obj21)
	(in-city obj32 obj16)
	(in-city obj35 obj5)
	(in-city obj37 obj1)
	(in-city obj38 obj16)
	(in-city obj39 obj5)
	(in-city obj41 obj5)
	(in-city obj42 obj16)
	(in-city obj43 obj1)
	(in-city obj44 obj16)
)

(:goal (and
	(at obj23 obj43)
	(at obj25 obj38)
	(at obj26 obj10)
	(at obj27 obj11)
	(at obj28 obj7)
	(at obj29 obj12)
	(at obj30 obj39)
	(at obj34 obj3)
	(at obj36 obj2)
	(at obj40 obj44)
))
)