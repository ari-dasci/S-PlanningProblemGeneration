(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj12 - airport
	obj1 obj3 obj5 obj7 obj9 obj13 - city
	obj10 obj11 obj17 obj21 obj22 obj23 obj24 obj29 obj30 obj31 obj32 obj33 obj34 obj36 obj38 obj39 obj40 obj41 obj42 obj43 obj44 - package
	obj14 obj15 obj16 obj18 obj19 obj20 - truck
	obj25 obj26 obj27 obj28 obj35 - location
	obj37 obj45 - airplane
)

(:init
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj12)
	(at obj17 obj6)
	(at obj18 obj4)
	(at obj19 obj6)
	(at obj20 obj8)
	(at obj21 obj2)
	(at obj22 obj4)
	(at obj23 obj12)
	(at obj24 obj2)
	(at obj29 obj6)
	(at obj30 obj0)
	(at obj31 obj0)
	(at obj32 obj8)
	(at obj33 obj12)
	(at obj34 obj4)
	(at obj36 obj12)
	(at obj37 obj4)
	(at obj38 obj4)
	(at obj39 obj6)
	(at obj40 obj4)
	(at obj41 obj4)
	(at obj42 obj4)
	(at obj43 obj4)
	(at obj44 obj12)
	(at obj45 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj12 obj13)
	(in-city obj25 obj7)
	(in-city obj26 obj13)
	(in-city obj27 obj13)
	(in-city obj28 obj5)
	(in-city obj35 obj1)
)

(:goal (and
	(at obj10 obj8)
	(at obj11 obj25)
	(at obj17 obj35)
	(at obj21 obj35)
	(at obj22 obj35)
	(at obj23 obj35)
	(at obj24 obj4)
	(at obj29 obj27)
	(at obj30 obj26)
	(at obj31 obj26)
	(at obj32 obj26)
	(at obj33 obj35)
	(at obj34 obj26)
	(at obj36 obj2)
	(at obj38 obj35)
	(at obj39 obj27)
	(at obj40 obj35)
	(at obj41 obj35)
	(at obj42 obj35)
	(at obj43 obj27)
	(at obj44 obj28)
))
)