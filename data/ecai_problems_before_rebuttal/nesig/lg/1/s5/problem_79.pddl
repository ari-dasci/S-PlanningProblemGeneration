(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 obj14 - airport
	obj1 obj3 obj5 obj10 obj15 - city
	obj6 obj7 obj8 obj12 obj18 - truck
	obj11 obj17 obj19 obj23 obj28 obj33 obj36 obj38 obj41 obj42 obj43 - package
	obj13 obj16 obj20 obj21 obj22 obj24 obj25 obj26 obj29 obj30 obj31 obj32 obj37 - location
	obj27 obj34 obj35 obj39 obj40 obj44 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj17 obj14)
	(at obj18 obj14)
	(at obj19 obj2)
	(at obj23 obj4)
	(at obj27 obj4)
	(at obj28 obj0)
	(at obj33 obj25)
	(at obj34 obj0)
	(at obj35 obj0)
	(at obj36 obj16)
	(at obj38 obj4)
	(at obj39 obj9)
	(at obj40 obj0)
	(at obj41 obj0)
	(at obj42 obj2)
	(at obj43 obj9)
	(at obj44 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
	(in-city obj14 obj15)
	(in-city obj16 obj1)
	(in-city obj20 obj3)
	(in-city obj21 obj5)
	(in-city obj22 obj1)
	(in-city obj24 obj10)
	(in-city obj25 obj3)
	(in-city obj26 obj5)
	(in-city obj29 obj15)
	(in-city obj30 obj3)
	(in-city obj31 obj1)
	(in-city obj32 obj3)
	(in-city obj37 obj5)
)

(:goal (and
	(at obj11 obj25)
	(at obj17 obj24)
	(at obj19 obj37)
	(at obj23 obj32)
	(at obj28 obj24)
	(at obj33 obj20)
	(at obj36 obj31)
	(at obj38 obj16)
	(at obj41 obj24)
	(at obj42 obj29)
	(at obj43 obj29)
))
)