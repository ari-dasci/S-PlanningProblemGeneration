(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 obj20 - airport
	obj1 obj4 obj7 obj11 obj21 - city
	obj2 obj5 obj8 obj9 obj12 obj14 obj15 obj19 obj33 obj34 obj35 obj37 obj38 obj39 obj40 obj41 obj42 obj43 obj44 - location
	obj13 obj16 obj17 obj18 obj22 - truck
	obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj36 - package
	obj32 - airplane
)

(:init
	(at obj13 obj10)
	(at obj16 obj6)
	(at obj17 obj3)
	(at obj18 obj0)
	(at obj22 obj20)
	(at obj23 obj20)
	(at obj24 obj6)
	(at obj25 obj9)
	(at obj26 obj10)
	(at obj27 obj0)
	(at obj28 obj20)
	(at obj29 obj20)
	(at obj30 obj3)
	(at obj31 obj0)
	(at obj32 obj20)
	(at obj36 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj11)
	(in-city obj12 obj1)
	(in-city obj14 obj4)
	(in-city obj15 obj11)
	(in-city obj19 obj4)
	(in-city obj20 obj21)
	(in-city obj33 obj21)
	(in-city obj34 obj7)
	(in-city obj35 obj11)
	(in-city obj37 obj21)
	(in-city obj38 obj1)
	(in-city obj39 obj21)
	(in-city obj40 obj4)
	(in-city obj41 obj11)
	(in-city obj42 obj4)
	(in-city obj43 obj1)
	(in-city obj44 obj1)
)

(:goal (and
	(at obj23 obj15)
	(at obj24 obj5)
	(at obj25 obj8)
	(at obj26 obj19)
	(at obj27 obj40)
	(at obj28 obj6)
	(at obj29 obj2)
	(at obj30 obj34)
	(at obj31 obj41)
	(at obj36 obj14)
))
)