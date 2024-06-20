(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj13 obj21 - airport
	obj1 obj3 obj14 obj22 - city
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj15 obj16 obj17 obj30 obj35 obj36 obj37 obj38 obj39 obj40 obj41 obj42 obj43 - location
	obj18 obj19 obj20 obj23 - truck
	obj24 obj25 obj26 obj27 obj28 obj29 obj32 obj33 obj34 - package
	obj31 - airplane
)

(:init
	(at obj18 obj13)
	(at obj19 obj0)
	(at obj20 obj2)
	(at obj23 obj21)
	(at obj24 obj4)
	(at obj25 obj2)
	(at obj26 obj21)
	(at obj27 obj8)
	(at obj28 obj0)
	(at obj29 obj13)
	(at obj31 obj21)
	(at obj32 obj13)
	(at obj33 obj21)
	(at obj34 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj12 obj3)
	(in-city obj13 obj14)
	(in-city obj15 obj1)
	(in-city obj16 obj14)
	(in-city obj17 obj14)
	(in-city obj21 obj22)
	(in-city obj30 obj22)
	(in-city obj35 obj22)
	(in-city obj36 obj14)
	(in-city obj37 obj1)
	(in-city obj38 obj22)
	(in-city obj39 obj14)
	(in-city obj40 obj22)
	(in-city obj41 obj3)
	(in-city obj42 obj3)
	(in-city obj43 obj14)
)

(:goal (and
	(at obj24 obj8)
	(at obj25 obj39)
	(at obj26 obj38)
	(at obj27 obj37)
	(at obj28 obj6)
	(at obj29 obj11)
	(at obj32 obj4)
	(at obj33 obj17)
	(at obj34 obj0)
))
)