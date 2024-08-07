(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 obj12 - airport
	obj1 obj4 obj7 obj10 obj13 - city
	obj2 obj5 obj8 obj11 obj14 obj17 - truck
	obj15 obj18 obj21 obj22 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj33 obj34 obj35 obj39 - location
	obj16 obj19 obj20 obj23 obj24 obj37 obj38 obj40 obj41 obj42 obj43 - package
	obj36 obj44 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj14 obj12)
	(at obj16 obj12)
	(at obj17 obj0)
	(at obj19 obj6)
	(at obj20 obj3)
	(at obj23 obj12)
	(at obj24 obj9)
	(at obj36 obj6)
	(at obj37 obj35)
	(at obj38 obj0)
	(at obj40 obj26)
	(at obj41 obj30)
	(at obj42 obj0)
	(at obj43 obj27)
	(at obj44 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj15 obj13)
	(in-city obj18 obj10)
	(in-city obj21 obj4)
	(in-city obj22 obj7)
	(in-city obj25 obj13)
	(in-city obj26 obj10)
	(in-city obj27 obj7)
	(in-city obj28 obj10)
	(in-city obj29 obj7)
	(in-city obj30 obj10)
	(in-city obj31 obj1)
	(in-city obj32 obj1)
	(in-city obj33 obj10)
	(in-city obj34 obj4)
	(in-city obj35 obj13)
	(in-city obj39 obj10)
)

(:goal (and
	(at obj16 obj31)
	(at obj19 obj34)
	(at obj20 obj39)
	(at obj23 obj32)
	(at obj24 obj31)
	(at obj37 obj25)
	(at obj38 obj25)
	(at obj40 obj30)
	(at obj41 obj39)
	(at obj42 obj21)
	(at obj43 obj27)
))
)