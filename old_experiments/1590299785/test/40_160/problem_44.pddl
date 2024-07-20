(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj12 - airport
	obj1 obj3 obj6 obj8 obj13 - city
	obj4 obj9 obj10 obj11 obj14 obj17 - truck
	obj15 obj16 obj18 obj19 obj20 obj21 obj25 obj28 obj40 obj42 obj43 - package
	obj22 obj23 obj24 obj26 obj27 obj29 obj31 obj32 obj33 obj34 obj35 obj36 obj37 obj38 obj39 obj44 - location
	obj30 obj41 - airplane
)

(:init
	(at obj4 obj2)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj14 obj12)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj5)
	(at obj18 obj5)
	(at obj19 obj12)
	(at obj20 obj2)
	(at obj21 obj12)
	(at obj25 obj5)
	(at obj28 obj7)
	(at obj30 obj5)
	(at obj40 obj5)
	(at obj41 obj7)
	(at obj42 obj7)
	(at obj43 obj23)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj12 obj13)
	(in-city obj22 obj1)
	(in-city obj23 obj6)
	(in-city obj24 obj6)
	(in-city obj26 obj8)
	(in-city obj27 obj13)
	(in-city obj29 obj13)
	(in-city obj31 obj6)
	(in-city obj32 obj6)
	(in-city obj33 obj3)
	(in-city obj34 obj1)
	(in-city obj35 obj8)
	(in-city obj36 obj13)
	(in-city obj37 obj8)
	(in-city obj38 obj3)
	(in-city obj39 obj6)
	(in-city obj44 obj6)
)

(:goal (and
	(at obj15 obj34)
	(at obj16 obj37)
	(at obj18 obj34)
	(at obj20 obj39)
	(at obj21 obj32)
	(at obj25 obj12)
	(at obj28 obj36)
	(at obj42 obj38)
	(at obj43 obj23)
))
)