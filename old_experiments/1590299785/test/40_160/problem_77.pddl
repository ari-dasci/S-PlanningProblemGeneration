(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 obj13 - airport
	obj1 obj3 obj7 obj10 obj14 - city
	obj4 obj5 obj8 obj11 obj15 obj16 obj22 obj27 obj30 obj40 - truck
	obj12 obj18 obj19 obj20 obj21 obj24 obj29 obj31 obj35 obj36 obj37 obj41 - package
	obj17 obj23 obj25 obj26 obj28 obj32 obj34 obj38 - location
	obj33 obj39 obj42 obj43 obj44 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj6)
	(at obj18 obj13)
	(at obj19 obj6)
	(at obj20 obj2)
	(at obj21 obj6)
	(at obj22 obj9)
	(at obj24 obj2)
	(at obj27 obj25)
	(at obj29 obj9)
	(at obj30 obj17)
	(at obj31 obj9)
	(at obj33 obj9)
	(at obj35 obj6)
	(at obj36 obj0)
	(at obj37 obj13)
	(at obj39 obj9)
	(at obj40 obj34)
	(at obj41 obj13)
	(at obj42 obj2)
	(at obj43 obj13)
	(at obj44 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj13 obj14)
	(in-city obj17 obj14)
	(in-city obj23 obj3)
	(in-city obj25 obj3)
	(in-city obj26 obj10)
	(in-city obj28 obj14)
	(in-city obj32 obj7)
	(in-city obj34 obj1)
	(in-city obj38 obj7)
)

(:goal (and
	(at obj12 obj32)
	(at obj18 obj26)
	(at obj19 obj26)
	(at obj20 obj28)
	(at obj21 obj2)
	(at obj24 obj34)
	(at obj29 obj25)
	(at obj31 obj34)
	(at obj35 obj2)
	(at obj36 obj2)
	(at obj37 obj23)
	(at obj41 obj0)
))
)