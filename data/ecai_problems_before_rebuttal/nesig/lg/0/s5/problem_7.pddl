(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 obj12 - airport
	obj1 obj4 obj7 obj10 obj13 - city
	obj2 obj5 obj8 obj11 obj14 obj21 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj22 obj23 obj24 obj30 obj32 obj34 obj35 obj36 obj37 obj38 obj39 obj41 - package
	obj25 obj26 obj27 obj28 obj29 obj31 - location
	obj33 obj40 obj42 obj43 obj44 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj0)
	(at obj17 obj3)
	(at obj18 obj9)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj6)
	(at obj24 obj12)
	(at obj30 obj9)
	(at obj32 obj28)
	(at obj33 obj9)
	(at obj34 obj9)
	(at obj35 obj6)
	(at obj36 obj12)
	(at obj37 obj3)
	(at obj38 obj6)
	(at obj39 obj6)
	(at obj40 obj9)
	(at obj41 obj12)
	(at obj42 obj3)
	(at obj43 obj12)
	(at obj44 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj25 obj13)
	(in-city obj26 obj7)
	(in-city obj27 obj1)
	(in-city obj28 obj10)
	(in-city obj29 obj10)
	(in-city obj31 obj7)
)

(:goal (and
	(at obj15 obj27)
	(at obj16 obj12)
	(at obj17 obj0)
	(at obj18 obj12)
	(at obj19 obj28)
	(at obj20 obj25)
	(at obj22 obj3)
	(at obj23 obj25)
	(at obj24 obj6)
	(at obj30 obj3)
	(at obj32 obj28)
	(at obj34 obj3)
	(at obj35 obj27)
	(at obj36 obj31)
	(at obj37 obj27)
	(at obj38 obj27)
	(at obj39 obj27)
	(at obj41 obj3)
))
)