(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 obj13 - airport
	obj1 obj4 obj7 obj11 obj14 - city
	obj2 obj5 obj8 obj12 obj16 - truck
	obj9 obj15 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj28 obj30 obj33 obj34 obj35 obj37 obj38 obj39 obj40 obj44 - package
	obj26 obj27 obj31 obj32 obj36 - location
	obj29 obj41 obj42 obj43 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj15 obj3)
	(at obj16 obj13)
	(at obj17 obj10)
	(at obj18 obj0)
	(at obj19 obj13)
	(at obj20 obj13)
	(at obj21 obj6)
	(at obj22 obj0)
	(at obj23 obj6)
	(at obj24 obj10)
	(at obj25 obj10)
	(at obj28 obj3)
	(at obj29 obj3)
	(at obj30 obj13)
	(at obj33 obj10)
	(at obj34 obj13)
	(at obj35 obj13)
	(at obj37 obj6)
	(at obj38 obj3)
	(at obj39 obj0)
	(at obj40 obj10)
	(at obj41 obj3)
	(at obj42 obj0)
	(at obj43 obj0)
	(at obj44 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj13 obj14)
	(in-city obj26 obj11)
	(in-city obj27 obj1)
	(in-city obj31 obj7)
	(in-city obj32 obj4)
	(in-city obj36 obj4)
)

(:goal (and
	(at obj9 obj26)
	(at obj17 obj3)
	(at obj18 obj13)
	(at obj19 obj3)
	(at obj20 obj31)
	(at obj21 obj26)
	(at obj22 obj0)
	(at obj23 obj3)
	(at obj24 obj27)
	(at obj25 obj27)
	(at obj28 obj26)
	(at obj30 obj31)
	(at obj33 obj6)
	(at obj34 obj6)
	(at obj35 obj6)
	(at obj37 obj10)
	(at obj38 obj0)
	(at obj39 obj31)
	(at obj40 obj31)
	(at obj44 obj36)
))
)