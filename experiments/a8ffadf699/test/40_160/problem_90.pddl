(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj3 obj9 obj17 - airport
	obj1 obj4 obj10 obj18 - city
	obj2 obj5 obj6 obj7 obj8 obj11 obj12 obj13 obj14 obj15 obj16 obj28 obj33 obj34 obj35 obj36 obj37 obj38 obj39 obj40 obj41 obj42 obj43 - location
	obj19 obj20 obj21 obj22 obj25 - truck
	obj23 obj24 obj26 obj27 obj29 obj30 obj32 - package
	obj31 - airplane
)

(:init
	(at obj19 obj17)
	(at obj20 obj0)
	(at obj21 obj9)
	(at obj22 obj3)
	(at obj23 obj12)
	(at obj24 obj9)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj17)
	(at obj29 obj17)
	(at obj30 obj17)
	(at obj31 obj3)
	(at obj32 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj1)
	(in-city obj13 obj4)
	(in-city obj14 obj1)
	(in-city obj15 obj10)
	(in-city obj16 obj4)
	(in-city obj17 obj18)
	(in-city obj28 obj18)
	(in-city obj33 obj1)
	(in-city obj34 obj10)
	(in-city obj35 obj4)
	(in-city obj36 obj18)
	(in-city obj37 obj10)
	(in-city obj38 obj1)
	(in-city obj39 obj18)
	(in-city obj40 obj18)
	(in-city obj41 obj18)
	(in-city obj42 obj4)
	(in-city obj43 obj18)
)

(:goal (and
	(at obj23 obj33)
	(at obj24 obj13)
	(at obj26 obj43)
	(at obj27 obj11)
	(at obj29 obj14)
	(at obj30 obj34)
	(at obj32 obj7)
))
)