(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj11 obj14 obj16 - airport
	obj1 obj4 obj6 obj12 obj15 obj17 - city
	obj2 obj7 obj8 obj9 obj10 obj13 obj32 obj34 obj41 obj42 obj43 obj44 obj45 - location
	obj18 obj19 obj20 obj21 obj22 obj23 - truck
	obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj33 obj35 obj36 obj38 obj39 - package
	obj31 obj37 obj40 - airplane
)

(:init
	(at obj18 obj14)
	(at obj19 obj11)
	(at obj20 obj0)
	(at obj21 obj16)
	(at obj22 obj3)
	(at obj23 obj5)
	(at obj24 obj3)
	(at obj25 obj16)
	(at obj26 obj8)
	(at obj27 obj11)
	(at obj28 obj5)
	(at obj29 obj14)
	(at obj30 obj3)
	(at obj31 obj0)
	(at obj33 obj0)
	(at obj35 obj3)
	(at obj36 obj0)
	(at obj37 obj3)
	(at obj38 obj16)
	(at obj39 obj0)
	(at obj40 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj6)
	(in-city obj9 obj4)
	(in-city obj10 obj6)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
	(in-city obj14 obj15)
	(in-city obj16 obj17)
	(in-city obj32 obj17)
	(in-city obj34 obj15)
	(in-city obj41 obj17)
	(in-city obj42 obj17)
	(in-city obj43 obj4)
	(in-city obj44 obj15)
	(in-city obj45 obj12)
)

(:goal (and
	(at obj24 obj44)
	(at obj25 obj14)
	(at obj26 obj8)
	(at obj27 obj43)
	(at obj28 obj0)
	(at obj29 obj42)
	(at obj30 obj7)
	(at obj33 obj11)
	(at obj35 obj10)
	(at obj36 obj16)
	(at obj38 obj34)
	(at obj39 obj13)
))
)