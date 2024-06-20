(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj3 obj11 obj21 - airport
	obj1 obj4 obj12 obj22 - city
	obj2 obj5 obj6 obj7 obj8 obj9 obj10 obj13 obj14 obj16 obj18 obj32 obj33 obj35 obj36 obj37 obj38 obj39 obj40 obj41 obj42 obj43 - location
	obj15 obj17 obj19 obj23 - truck
	obj20 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 - package
	obj34 - airplane
)

(:init
	(at obj15 obj3)
	(at obj17 obj11)
	(at obj19 obj0)
	(at obj20 obj11)
	(at obj23 obj21)
	(at obj24 obj10)
	(at obj25 obj8)
	(at obj26 obj13)
	(at obj27 obj0)
	(at obj28 obj3)
	(at obj29 obj21)
	(at obj30 obj3)
	(at obj31 obj0)
	(at obj34 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj4)
	(in-city obj14 obj4)
	(in-city obj16 obj12)
	(in-city obj18 obj12)
	(in-city obj21 obj22)
	(in-city obj32 obj22)
	(in-city obj33 obj1)
	(in-city obj35 obj1)
	(in-city obj36 obj4)
	(in-city obj37 obj12)
	(in-city obj38 obj22)
	(in-city obj39 obj12)
	(in-city obj40 obj22)
	(in-city obj41 obj4)
	(in-city obj42 obj4)
	(in-city obj43 obj22)
)

(:goal (and
	(at obj20 obj10)
	(at obj24 obj35)
	(at obj25 obj42)
	(at obj26 obj7)
	(at obj27 obj41)
	(at obj28 obj43)
	(at obj29 obj33)
	(at obj30 obj38)
	(at obj31 obj32)
))
)