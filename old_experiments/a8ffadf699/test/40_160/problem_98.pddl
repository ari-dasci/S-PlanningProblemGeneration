(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj12 obj14 - airport
	obj1 obj3 obj7 obj13 obj15 - city
	obj4 obj5 obj8 obj9 obj10 obj11 obj16 obj34 obj35 obj37 obj38 obj39 obj40 obj41 obj42 obj43 obj44 - location
	obj17 obj18 obj19 obj20 obj21 obj23 obj26 - truck
	obj22 obj24 obj25 obj27 obj28 obj29 obj30 obj31 obj33 obj36 - package
	obj32 - airplane
)

(:init
	(at obj17 obj12)
	(at obj18 obj2)
	(at obj19 obj6)
	(at obj20 obj0)
	(at obj21 obj14)
	(at obj22 obj14)
	(at obj23 obj11)
	(at obj24 obj9)
	(at obj25 obj12)
	(at obj26 obj14)
	(at obj27 obj0)
	(at obj28 obj6)
	(at obj29 obj2)
	(at obj30 obj14)
	(at obj31 obj14)
	(at obj32 obj0)
	(at obj33 obj0)
	(at obj36 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj7)
	(in-city obj12 obj13)
	(in-city obj14 obj15)
	(in-city obj16 obj7)
	(in-city obj34 obj15)
	(in-city obj35 obj13)
	(in-city obj37 obj1)
	(in-city obj38 obj15)
	(in-city obj39 obj13)
	(in-city obj40 obj1)
	(in-city obj41 obj13)
	(in-city obj42 obj15)
	(in-city obj43 obj3)
	(in-city obj44 obj3)
)

(:goal (and
	(at obj22 obj41)
	(at obj24 obj9)
	(at obj25 obj38)
	(at obj28 obj42)
	(at obj30 obj4)
	(at obj31 obj43)
	(at obj33 obj8)
	(at obj36 obj34)
))
)