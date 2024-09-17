(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj4 obj18 obj28 - airport
	obj1 obj5 obj19 obj29 - city
	obj2 obj3 obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 obj24 obj32 obj35 obj36 obj37 obj38 obj39 obj40 obj41 obj42 obj43 - location
	obj10 obj20 obj21 obj30 - truck
	obj17 obj22 obj23 obj25 obj26 obj27 obj31 obj33 - package
	obj34 - airplane
)

(:init
	(at obj10 obj4)
	(at obj17 obj2)
	(at obj20 obj18)
	(at obj21 obj0)
	(at obj22 obj9)
	(at obj23 obj9)
	(at obj25 obj15)
	(at obj26 obj0)
	(at obj27 obj18)
	(at obj30 obj28)
	(at obj31 obj4)
	(at obj33 obj28)
	(at obj34 obj18)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj5)
	(in-city obj11 obj5)
	(in-city obj12 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj5)
	(in-city obj16 obj5)
	(in-city obj18 obj19)
	(in-city obj24 obj19)
	(in-city obj28 obj29)
	(in-city obj32 obj29)
	(in-city obj35 obj1)
	(in-city obj36 obj29)
	(in-city obj37 obj19)
	(in-city obj38 obj1)
	(in-city obj39 obj29)
	(in-city obj40 obj29)
	(in-city obj41 obj5)
	(in-city obj42 obj29)
	(in-city obj43 obj29)
)

(:goal (and
	(at obj17 obj38)
	(at obj22 obj12)
	(at obj23 obj7)
	(at obj25 obj11)
	(at obj26 obj9)
	(at obj27 obj6)
	(at obj31 obj39)
	(at obj33 obj15)
))
)