(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj4 obj11 obj15 obj21 - airport
	obj1 obj5 obj12 obj16 obj22 - city
	obj2 obj3 obj6 obj7 obj8 obj9 obj10 obj13 obj14 obj24 obj32 obj36 obj37 obj38 obj39 obj40 obj41 obj42 obj43 obj44 - location
	obj17 obj18 obj19 obj20 obj23 - truck
	obj25 obj26 obj27 obj28 obj29 obj30 obj33 obj34 obj35 - package
	obj31 - airplane
)

(:init
	(at obj17 obj15)
	(at obj18 obj11)
	(at obj19 obj4)
	(at obj20 obj0)
	(at obj23 obj21)
	(at obj25 obj21)
	(at obj26 obj24)
	(at obj27 obj11)
	(at obj28 obj0)
	(at obj29 obj15)
	(at obj30 obj3)
	(at obj31 obj11)
	(at obj33 obj4)
	(at obj34 obj7)
	(at obj35 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj5)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj5)
	(in-city obj14 obj12)
	(in-city obj15 obj16)
	(in-city obj21 obj22)
	(in-city obj24 obj16)
	(in-city obj32 obj22)
	(in-city obj36 obj12)
	(in-city obj37 obj1)
	(in-city obj38 obj16)
	(in-city obj39 obj12)
	(in-city obj40 obj16)
	(in-city obj41 obj5)
	(in-city obj42 obj5)
	(in-city obj43 obj12)
	(in-city obj44 obj1)
)

(:goal (and
	(at obj25 obj38)
	(at obj26 obj40)
	(at obj27 obj32)
	(at obj28 obj24)
	(at obj29 obj42)
	(at obj30 obj8)
	(at obj33 obj3)
	(at obj34 obj13)
))
)