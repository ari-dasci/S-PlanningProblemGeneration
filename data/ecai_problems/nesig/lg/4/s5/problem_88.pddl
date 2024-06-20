(define (problem problem_88)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj19 - airport
	obj1 obj4 obj9 obj20 - city
	obj2 obj5 obj6 obj7 obj10 obj11 obj12 obj13 obj14 obj18 obj32 obj33 obj36 obj37 obj38 obj39 obj40 obj41 obj42 obj43 - location
	obj15 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj31 obj34 obj35 - package
	obj16 obj17 obj21 obj22 - truck
	obj30 - airplane
)

(:init
	(at obj15 obj3)
	(at obj16 obj8)
	(at obj17 obj3)
	(at obj21 obj0)
	(at obj22 obj19)
	(at obj23 obj13)
	(at obj24 obj19)
	(at obj25 obj12)
	(at obj26 obj8)
	(at obj27 obj0)
	(at obj28 obj6)
	(at obj29 obj0)
	(at obj30 obj19)
	(at obj31 obj0)
	(at obj34 obj0)
	(at obj35 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj10 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj9)
	(in-city obj13 obj9)
	(in-city obj14 obj1)
	(in-city obj18 obj9)
	(in-city obj19 obj20)
	(in-city obj32 obj20)
	(in-city obj33 obj9)
	(in-city obj36 obj4)
	(in-city obj37 obj20)
	(in-city obj38 obj20)
	(in-city obj39 obj4)
	(in-city obj40 obj4)
	(in-city obj41 obj20)
	(in-city obj42 obj1)
	(in-city obj43 obj20)
)

(:goal (and
	(at obj15 obj42)
	(at obj23 obj12)
	(at obj24 obj12)
	(at obj25 obj18)
	(at obj26 obj14)
	(at obj28 obj5)
	(at obj29 obj6)
	(at obj31 obj13)
	(at obj34 obj39)
	(at obj35 obj33)
))
)