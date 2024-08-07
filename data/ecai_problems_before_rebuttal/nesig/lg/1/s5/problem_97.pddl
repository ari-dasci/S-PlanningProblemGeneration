(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 obj13 obj17 - airport
	obj1 obj3 obj7 obj10 obj14 obj18 - city
	obj4 obj15 obj21 obj22 obj23 obj26 obj27 obj32 obj37 - location
	obj5 obj8 obj11 obj12 obj16 obj19 - truck
	obj20 obj24 obj25 obj28 obj30 obj31 obj33 obj34 obj35 obj36 obj38 obj39 obj40 obj41 obj42 obj43 obj44 obj45 - package
	obj29 - airplane
)

(:init
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj6)
	(at obj16 obj13)
	(at obj19 obj17)
	(at obj20 obj9)
	(at obj24 obj13)
	(at obj25 obj17)
	(at obj28 obj0)
	(at obj29 obj13)
	(at obj30 obj6)
	(at obj31 obj2)
	(at obj33 obj9)
	(at obj34 obj15)
	(at obj35 obj2)
	(at obj36 obj0)
	(at obj38 obj0)
	(at obj39 obj13)
	(at obj40 obj2)
	(at obj41 obj6)
	(at obj42 obj0)
	(at obj43 obj9)
	(at obj44 obj0)
	(at obj45 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj13 obj14)
	(in-city obj15 obj10)
	(in-city obj17 obj18)
	(in-city obj21 obj3)
	(in-city obj22 obj14)
	(in-city obj23 obj18)
	(in-city obj26 obj18)
	(in-city obj27 obj18)
	(in-city obj32 obj18)
	(in-city obj37 obj10)
)

(:goal (and
	(at obj20 obj4)
	(at obj24 obj26)
	(at obj25 obj26)
	(at obj28 obj6)
	(at obj30 obj21)
	(at obj31 obj37)
	(at obj33 obj4)
	(at obj34 obj37)
	(at obj35 obj15)
	(at obj36 obj6)
	(at obj38 obj6)
	(at obj39 obj21)
	(at obj40 obj37)
	(at obj41 obj6)
	(at obj42 obj21)
	(at obj43 obj23)
	(at obj44 obj21)
	(at obj45 obj37)
))
)