(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 obj11 - airport
	obj1 obj3 obj7 obj9 obj12 - city
	obj4 obj5 obj10 obj14 obj25 obj27 obj41 - location
	obj13 obj15 obj16 obj17 obj18 obj19 - truck
	obj20 obj21 obj22 obj23 obj24 obj26 obj28 obj29 obj30 obj31 obj32 obj33 obj34 obj35 obj37 obj38 obj39 obj40 obj42 - package
	obj36 obj43 obj44 - airplane
)

(:init
	(at obj13 obj8)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj6)
	(at obj18 obj11)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj6)
	(at obj23 obj11)
	(at obj24 obj8)
	(at obj26 obj2)
	(at obj28 obj10)
	(at obj29 obj11)
	(at obj30 obj11)
	(at obj31 obj6)
	(at obj32 obj6)
	(at obj33 obj6)
	(at obj34 obj2)
	(at obj35 obj8)
	(at obj36 obj11)
	(at obj37 obj11)
	(at obj38 obj6)
	(at obj39 obj6)
	(at obj40 obj27)
	(at obj42 obj4)
	(at obj43 obj6)
	(at obj44 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj12)
	(in-city obj14 obj7)
	(in-city obj25 obj12)
	(in-city obj27 obj9)
	(in-city obj41 obj12)
)

(:goal (and
	(at obj20 obj27)
	(at obj21 obj8)
	(at obj22 obj4)
	(at obj23 obj5)
	(at obj24 obj2)
	(at obj26 obj25)
	(at obj28 obj27)
	(at obj29 obj8)
	(at obj30 obj8)
	(at obj31 obj2)
	(at obj32 obj11)
	(at obj33 obj0)
	(at obj34 obj6)
	(at obj35 obj14)
	(at obj37 obj2)
	(at obj38 obj11)
	(at obj39 obj0)
	(at obj40 obj10)
))
)