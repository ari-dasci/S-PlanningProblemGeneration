(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj4 obj10 obj13 obj21 - airport
	obj1 obj5 obj11 obj14 obj22 - city
	obj2 obj3 obj6 obj7 obj8 obj9 obj12 obj15 obj16 obj29 obj34 obj35 obj36 obj37 obj38 obj39 obj40 obj41 obj42 obj43 obj44 - location
	obj17 obj18 obj19 obj20 obj23 - truck
	obj24 obj25 obj26 obj27 obj28 obj30 obj31 obj33 - package
	obj32 - airplane
)

(:init
	(at obj17 obj0)
	(at obj18 obj4)
	(at obj19 obj13)
	(at obj20 obj10)
	(at obj23 obj21)
	(at obj24 obj10)
	(at obj25 obj4)
	(at obj26 obj0)
	(at obj27 obj13)
	(at obj28 obj0)
	(at obj30 obj21)
	(at obj31 obj9)
	(at obj32 obj4)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj5)
	(in-city obj9 obj5)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj13 obj14)
	(in-city obj15 obj14)
	(in-city obj16 obj11)
	(in-city obj21 obj22)
	(in-city obj29 obj22)
	(in-city obj34 obj11)
	(in-city obj35 obj5)
	(in-city obj36 obj22)
	(in-city obj37 obj5)
	(in-city obj38 obj11)
	(in-city obj39 obj11)
	(in-city obj40 obj14)
	(in-city obj41 obj1)
	(in-city obj42 obj1)
	(in-city obj43 obj5)
	(in-city obj44 obj22)
)

(:goal (and
	(at obj24 obj7)
	(at obj25 obj40)
	(at obj26 obj15)
	(at obj27 obj44)
	(at obj28 obj12)
	(at obj30 obj34)
	(at obj31 obj37)
	(at obj33 obj3)
))
)