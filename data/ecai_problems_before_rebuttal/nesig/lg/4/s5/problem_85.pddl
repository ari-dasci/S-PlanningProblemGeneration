(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj14 obj16 obj20 - airport
	obj1 obj4 obj9 obj15 obj17 obj21 - city
	obj2 obj5 obj6 obj7 obj10 obj11 obj12 obj13 obj33 obj35 obj36 obj38 obj39 obj40 obj41 obj42 obj43 obj44 obj45 - location
	obj18 obj19 obj22 obj23 obj24 obj25 - truck
	obj26 obj27 obj28 obj29 obj30 obj32 obj34 obj37 - package
	obj31 - airplane
)

(:init
	(at obj18 obj0)
	(at obj19 obj16)
	(at obj22 obj3)
	(at obj23 obj20)
	(at obj24 obj14)
	(at obj25 obj8)
	(at obj26 obj8)
	(at obj27 obj14)
	(at obj28 obj3)
	(at obj29 obj16)
	(at obj30 obj14)
	(at obj31 obj0)
	(at obj32 obj20)
	(at obj34 obj0)
	(at obj37 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj9)
	(in-city obj13 obj1)
	(in-city obj14 obj15)
	(in-city obj16 obj17)
	(in-city obj20 obj21)
	(in-city obj33 obj17)
	(in-city obj35 obj21)
	(in-city obj36 obj15)
	(in-city obj38 obj17)
	(in-city obj39 obj17)
	(in-city obj40 obj9)
	(in-city obj41 obj4)
	(in-city obj42 obj15)
	(in-city obj43 obj9)
	(in-city obj44 obj1)
	(in-city obj45 obj21)
)

(:goal (and
	(at obj26 obj41)
	(at obj27 obj6)
	(at obj28 obj38)
	(at obj29 obj8)
	(at obj30 obj35)
	(at obj32 obj36)
	(at obj34 obj40)
	(at obj37 obj39)
))
)