(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 obj12 - airport
	obj1 obj4 obj6 obj10 obj13 - city
	obj2 obj7 obj8 obj11 obj19 obj39 - location
	obj14 obj15 obj16 obj17 obj18 obj22 obj23 - truck
	obj20 obj21 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj33 obj34 obj35 obj36 obj38 obj40 obj42 obj44 - package
	obj37 obj41 obj43 - airplane
)

(:init
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj9)
	(at obj17 obj12)
	(at obj18 obj3)
	(at obj20 obj12)
	(at obj21 obj5)
	(at obj22 obj3)
	(at obj23 obj9)
	(at obj24 obj0)
	(at obj25 obj9)
	(at obj26 obj3)
	(at obj27 obj9)
	(at obj28 obj12)
	(at obj29 obj3)
	(at obj30 obj3)
	(at obj31 obj9)
	(at obj32 obj9)
	(at obj33 obj9)
	(at obj34 obj12)
	(at obj35 obj0)
	(at obj36 obj5)
	(at obj37 obj5)
	(at obj38 obj3)
	(at obj40 obj19)
	(at obj41 obj12)
	(at obj42 obj39)
	(at obj43 obj0)
	(at obj44 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj4)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj12 obj13)
	(in-city obj19 obj13)
	(in-city obj39 obj1)
)

(:goal (and
	(at obj20 obj5)
	(at obj21 obj8)
	(at obj24 obj19)
	(at obj25 obj3)
	(at obj26 obj0)
	(at obj27 obj19)
	(at obj28 obj5)
	(at obj29 obj0)
	(at obj30 obj11)
	(at obj31 obj8)
	(at obj32 obj12)
	(at obj33 obj2)
	(at obj34 obj7)
	(at obj35 obj5)
	(at obj36 obj11)
	(at obj38 obj12)
	(at obj42 obj2)
	(at obj44 obj0)
))
)