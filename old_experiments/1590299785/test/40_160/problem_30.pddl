(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 obj15 - airport
	obj1 obj3 obj7 obj11 obj16 - city
	obj4 obj5 obj8 obj12 obj17 obj18 - truck
	obj9 obj13 obj14 obj19 obj20 obj21 obj22 obj27 obj33 obj34 obj35 obj37 obj38 obj39 obj40 - package
	obj23 obj24 obj25 obj26 obj28 obj29 obj30 obj31 obj36 - location
	obj32 obj41 obj42 obj43 obj44 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj17 obj15)
	(at obj18 obj2)
	(at obj19 obj15)
	(at obj20 obj6)
	(at obj21 obj10)
	(at obj22 obj0)
	(at obj27 obj2)
	(at obj32 obj15)
	(at obj33 obj25)
	(at obj34 obj15)
	(at obj35 obj28)
	(at obj37 obj6)
	(at obj38 obj36)
	(at obj39 obj2)
	(at obj40 obj6)
	(at obj41 obj6)
	(at obj42 obj10)
	(at obj43 obj0)
	(at obj44 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj15 obj16)
	(in-city obj23 obj3)
	(in-city obj24 obj1)
	(in-city obj25 obj11)
	(in-city obj26 obj16)
	(in-city obj28 obj1)
	(in-city obj29 obj3)
	(in-city obj30 obj1)
	(in-city obj31 obj16)
	(in-city obj36 obj7)
)

(:goal (and
	(at obj9 obj6)
	(at obj13 obj36)
	(at obj14 obj25)
	(at obj19 obj23)
	(at obj20 obj29)
	(at obj21 obj26)
	(at obj22 obj29)
	(at obj27 obj0)
	(at obj34 obj0)
	(at obj35 obj24)
	(at obj37 obj24)
	(at obj39 obj10)
	(at obj40 obj30)
))
)