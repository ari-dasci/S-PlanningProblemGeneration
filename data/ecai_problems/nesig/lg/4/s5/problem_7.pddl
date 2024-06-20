(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj22 - airport
	obj1 obj3 obj8 obj23 - city
	obj4 obj5 obj6 obj9 obj10 obj11 obj12 obj13 obj14 obj15 obj16 obj18 obj19 obj31 obj32 obj35 obj36 obj37 obj38 obj39 obj40 obj41 obj42 obj43 - location
	obj17 obj20 obj21 obj24 - truck
	obj25 obj26 obj27 obj28 obj29 obj30 obj33 - package
	obj34 - airplane
)

(:init
	(at obj17 obj0)
	(at obj20 obj7)
	(at obj21 obj2)
	(at obj24 obj22)
	(at obj25 obj19)
	(at obj26 obj16)
	(at obj27 obj0)
	(at obj28 obj22)
	(at obj29 obj2)
	(at obj30 obj7)
	(at obj33 obj0)
	(at obj34 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj3)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj8)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
	(in-city obj18 obj8)
	(in-city obj19 obj1)
	(in-city obj22 obj23)
	(in-city obj31 obj23)
	(in-city obj32 obj8)
	(in-city obj35 obj1)
	(in-city obj36 obj3)
	(in-city obj37 obj1)
	(in-city obj38 obj3)
	(in-city obj39 obj23)
	(in-city obj40 obj3)
	(in-city obj41 obj8)
	(in-city obj42 obj8)
	(in-city obj43 obj3)
)

(:goal (and
	(at obj25 obj19)
	(at obj26 obj36)
	(at obj27 obj41)
	(at obj28 obj15)
	(at obj29 obj32)
	(at obj30 obj38)
	(at obj33 obj10)
))
)