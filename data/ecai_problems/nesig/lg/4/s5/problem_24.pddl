(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 obj11 obj14 - airport
	obj1 obj3 obj12 obj15 - city
	obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj13 obj16 obj31 obj33 obj34 obj35 obj36 obj37 obj38 obj39 obj40 obj41 obj42 obj43 - location
	obj17 obj18 obj19 obj20 - truck
	obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 - package
	obj32 - airplane
)

(:init
	(at obj17 obj0)
	(at obj18 obj11)
	(at obj19 obj14)
	(at obj20 obj2)
	(at obj21 obj6)
	(at obj22 obj2)
	(at obj23 obj0)
	(at obj24 obj4)
	(at obj25 obj11)
	(at obj26 obj10)
	(at obj27 obj14)
	(at obj28 obj8)
	(at obj29 obj2)
	(at obj30 obj0)
	(at obj32 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj3)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
	(in-city obj14 obj15)
	(in-city obj16 obj1)
	(in-city obj31 obj15)
	(in-city obj33 obj1)
	(in-city obj34 obj12)
	(in-city obj35 obj15)
	(in-city obj36 obj15)
	(in-city obj37 obj1)
	(in-city obj38 obj1)
	(in-city obj39 obj1)
	(in-city obj40 obj12)
	(in-city obj41 obj15)
	(in-city obj42 obj12)
	(in-city obj43 obj15)
)

(:goal (and
	(at obj21 obj38)
	(at obj22 obj41)
	(at obj23 obj43)
	(at obj24 obj33)
	(at obj25 obj31)
	(at obj26 obj8)
	(at obj27 obj6)
	(at obj28 obj10)
	(at obj29 obj0)
	(at obj30 obj7)
))
)