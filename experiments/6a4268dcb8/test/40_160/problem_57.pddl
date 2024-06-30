(define (problem problem_57)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj9 obj12 - airport
	obj1 obj4 obj8 obj10 obj13 - city
	obj2 obj5 obj6 obj11 obj14 obj15 obj27 obj32 obj38 obj39 obj40 obj41 obj42 obj43 obj44 - location
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 - truck
	obj25 obj26 obj28 obj29 obj30 obj31 obj33 obj34 obj35 obj36 - package
	obj37 - airplane
)

(:init
	(at obj16 obj0)
	(at obj17 obj7)
	(at obj18 obj3)
	(at obj19 obj12)
	(at obj20 obj9)
	(at obj21 obj7)
	(at obj22 obj9)
	(at obj23 obj0)
	(at obj24 obj9)
	(at obj25 obj0)
	(at obj26 obj12)
	(at obj28 obj3)
	(at obj29 obj9)
	(at obj30 obj7)
	(at obj31 obj9)
	(at obj33 obj2)
	(at obj34 obj6)
	(at obj35 obj0)
	(at obj36 obj12)
	(at obj37 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj13)
	(in-city obj14 obj4)
	(in-city obj15 obj8)
	(in-city obj27 obj1)
	(in-city obj32 obj13)
	(in-city obj38 obj8)
	(in-city obj39 obj4)
	(in-city obj40 obj10)
	(in-city obj41 obj8)
	(in-city obj42 obj8)
	(in-city obj43 obj8)
	(in-city obj44 obj1)
)

(:goal (and
	(at obj25 obj40)
	(at obj26 obj11)
	(at obj28 obj11)
	(at obj29 obj2)
	(at obj30 obj27)
	(at obj31 obj2)
	(at obj33 obj6)
	(at obj34 obj44)
	(at obj35 obj43)
	(at obj36 obj14)
))
)