(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj12 obj14 obj18 - airport
	obj1 obj6 obj8 obj13 obj15 obj19 - city
	obj2 obj3 obj4 obj9 obj10 obj33 obj34 obj35 obj36 obj39 obj40 obj41 obj42 obj43 obj45 - location
	obj11 obj16 obj17 obj20 obj21 obj22 obj25 - truck
	obj23 obj24 obj26 obj27 obj28 obj29 obj30 obj32 obj37 obj38 - package
	obj31 obj44 - airplane
)

(:init
	(at obj11 obj0)
	(at obj16 obj7)
	(at obj17 obj5)
	(at obj20 obj14)
	(at obj21 obj12)
	(at obj22 obj18)
	(at obj23 obj7)
	(at obj24 obj5)
	(at obj25 obj12)
	(at obj26 obj14)
	(at obj27 obj18)
	(at obj28 obj0)
	(at obj29 obj5)
	(at obj30 obj12)
	(at obj31 obj14)
	(at obj32 obj14)
	(at obj37 obj5)
	(at obj38 obj14)
	(at obj44 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj10 obj8)
	(in-city obj12 obj13)
	(in-city obj14 obj15)
	(in-city obj18 obj19)
	(in-city obj33 obj13)
	(in-city obj34 obj19)
	(in-city obj35 obj15)
	(in-city obj36 obj6)
	(in-city obj39 obj19)
	(in-city obj40 obj6)
	(in-city obj41 obj8)
	(in-city obj42 obj15)
	(in-city obj43 obj19)
	(in-city obj45 obj1)
)

(:goal (and
	(at obj23 obj43)
	(at obj24 obj42)
	(at obj26 obj41)
	(at obj27 obj36)
	(at obj28 obj10)
	(at obj29 obj9)
	(at obj30 obj35)
	(at obj32 obj45)
	(at obj37 obj18)
	(at obj38 obj40)
))
)