(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj9 obj15 - airport
	obj1 obj3 obj8 obj10 obj16 - city
	obj4 obj5 obj11 obj12 obj17 - truck
	obj6 obj14 obj20 obj21 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj35 obj36 obj39 - location
	obj13 obj18 obj19 obj22 obj32 obj33 obj37 obj38 obj40 obj41 obj42 - package
	obj34 obj43 obj44 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj11 obj7)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj17 obj15)
	(at obj18 obj0)
	(at obj19 obj15)
	(at obj22 obj7)
	(at obj32 obj24)
	(at obj33 obj6)
	(at obj34 obj7)
	(at obj37 obj9)
	(at obj38 obj31)
	(at obj40 obj2)
	(at obj41 obj0)
	(at obj42 obj27)
	(at obj43 obj2)
	(at obj44 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj14 obj3)
	(in-city obj15 obj16)
	(in-city obj20 obj3)
	(in-city obj21 obj1)
	(in-city obj23 obj10)
	(in-city obj24 obj16)
	(in-city obj25 obj1)
	(in-city obj26 obj8)
	(in-city obj27 obj10)
	(in-city obj28 obj10)
	(in-city obj29 obj1)
	(in-city obj30 obj16)
	(in-city obj31 obj10)
	(in-city obj35 obj3)
	(in-city obj36 obj1)
	(in-city obj39 obj10)
)

(:goal (and
	(at obj13 obj24)
	(at obj18 obj26)
	(at obj19 obj20)
	(at obj22 obj27)
	(at obj32 obj30)
	(at obj33 obj6)
	(at obj37 obj26)
	(at obj38 obj31)
	(at obj40 obj6)
	(at obj41 obj24)
	(at obj42 obj27)
))
)