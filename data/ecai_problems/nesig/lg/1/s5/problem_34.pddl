(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj10 - airport
	obj1 obj3 obj6 obj8 obj11 - city
	obj4 obj9 obj12 obj13 obj14 obj15 - truck
	obj16 obj17 obj19 obj24 obj26 obj27 obj38 obj41 obj42 obj44 - package
	obj18 obj20 obj21 obj22 obj23 obj25 obj28 obj29 obj31 obj32 obj33 obj35 obj36 - location
	obj30 obj34 obj37 obj39 obj40 obj43 - airplane
)

(:init
	(at obj4 obj0)
	(at obj9 obj5)
	(at obj12 obj5)
	(at obj13 obj7)
	(at obj14 obj10)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj19 obj10)
	(at obj24 obj5)
	(at obj26 obj0)
	(at obj27 obj7)
	(at obj30 obj5)
	(at obj34 obj10)
	(at obj37 obj2)
	(at obj38 obj2)
	(at obj39 obj7)
	(at obj40 obj2)
	(at obj41 obj2)
	(at obj42 obj5)
	(at obj43 obj5)
	(at obj44 obj36)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj18 obj1)
	(in-city obj20 obj6)
	(in-city obj21 obj6)
	(in-city obj22 obj11)
	(in-city obj23 obj3)
	(in-city obj25 obj6)
	(in-city obj28 obj3)
	(in-city obj29 obj1)
	(in-city obj31 obj1)
	(in-city obj32 obj6)
	(in-city obj33 obj11)
	(in-city obj35 obj1)
	(in-city obj36 obj3)
)

(:goal (and
	(at obj16 obj7)
	(at obj17 obj21)
	(at obj19 obj7)
	(at obj24 obj28)
	(at obj27 obj22)
	(at obj38 obj35)
	(at obj41 obj32)
	(at obj42 obj7)
	(at obj44 obj23)
))
)