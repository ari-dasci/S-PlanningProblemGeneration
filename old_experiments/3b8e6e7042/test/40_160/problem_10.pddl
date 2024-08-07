(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj9 - airport
	obj1 obj3 obj5 obj7 obj10 - city
	obj8 obj11 obj12 obj13 obj14 - truck
	obj15 obj19 obj20 obj22 obj25 obj26 obj33 obj35 - location
	obj16 obj17 obj18 obj21 obj23 obj24 obj27 obj28 obj30 obj31 obj32 obj34 obj36 obj38 obj39 obj40 obj41 obj43 obj44 - package
	obj29 obj37 obj42 - airplane
)

(:init
	(at obj8 obj6)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj16 obj6)
	(at obj17 obj4)
	(at obj18 obj2)
	(at obj21 obj9)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj27 obj9)
	(at obj28 obj2)
	(at obj29 obj9)
	(at obj30 obj9)
	(at obj31 obj4)
	(at obj32 obj2)
	(at obj34 obj4)
	(at obj36 obj9)
	(at obj37 obj4)
	(at obj38 obj2)
	(at obj39 obj2)
	(at obj40 obj9)
	(at obj41 obj2)
	(at obj42 obj0)
	(at obj43 obj2)
	(at obj44 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj15 obj3)
	(in-city obj19 obj3)
	(in-city obj20 obj7)
	(in-city obj22 obj5)
	(in-city obj25 obj3)
	(in-city obj26 obj7)
	(in-city obj33 obj1)
	(in-city obj35 obj1)
)

(:goal (and
	(at obj16 obj22)
	(at obj17 obj26)
	(at obj18 obj35)
	(at obj21 obj6)
	(at obj23 obj26)
	(at obj24 obj26)
	(at obj27 obj22)
	(at obj28 obj20)
	(at obj30 obj22)
	(at obj31 obj15)
	(at obj32 obj22)
	(at obj34 obj20)
	(at obj36 obj22)
	(at obj38 obj26)
	(at obj39 obj22)
	(at obj40 obj9)
	(at obj41 obj33)
	(at obj43 obj15)
	(at obj44 obj25)
))
)