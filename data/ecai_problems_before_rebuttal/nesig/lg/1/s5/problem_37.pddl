(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 obj13 obj16 - airport
	obj1 obj3 obj6 obj9 obj14 obj17 - city
	obj4 obj7 obj12 obj15 obj18 obj19 obj42 - truck
	obj10 obj20 obj23 obj25 obj29 obj38 - location
	obj11 obj21 obj22 obj24 obj26 obj28 obj30 obj31 obj32 obj33 obj37 obj39 obj41 obj43 obj44 obj45 - package
	obj27 obj34 obj35 obj36 obj40 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj15 obj13)
	(at obj18 obj16)
	(at obj19 obj5)
	(at obj21 obj5)
	(at obj22 obj16)
	(at obj24 obj2)
	(at obj26 obj0)
	(at obj27 obj8)
	(at obj28 obj13)
	(at obj30 obj8)
	(at obj31 obj8)
	(at obj32 obj0)
	(at obj33 obj8)
	(at obj34 obj16)
	(at obj35 obj2)
	(at obj36 obj2)
	(at obj37 obj2)
	(at obj39 obj13)
	(at obj40 obj0)
	(at obj41 obj2)
	(at obj42 obj13)
	(at obj43 obj13)
	(at obj44 obj8)
	(at obj45 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj3)
	(in-city obj13 obj14)
	(in-city obj16 obj17)
	(in-city obj20 obj3)
	(in-city obj23 obj9)
	(in-city obj25 obj3)
	(in-city obj29 obj1)
	(in-city obj38 obj9)
)

(:goal (and
	(at obj11 obj5)
	(at obj21 obj16)
	(at obj22 obj23)
	(at obj24 obj13)
	(at obj26 obj38)
	(at obj28 obj38)
	(at obj30 obj25)
	(at obj32 obj23)
	(at obj33 obj5)
	(at obj37 obj29)
	(at obj39 obj38)
	(at obj41 obj16)
	(at obj43 obj29)
	(at obj44 obj29)
	(at obj45 obj38)
))
)