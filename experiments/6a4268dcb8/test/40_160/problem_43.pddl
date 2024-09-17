(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj8 - airport
	obj1 obj4 obj6 obj9 - city
	obj2 obj7 obj11 obj12 obj13 obj16 obj18 obj19 obj20 obj30 obj32 obj33 obj36 obj38 obj39 obj40 obj41 obj43 - location
	obj10 obj14 obj15 obj17 obj21 obj25 - truck
	obj22 obj23 obj24 obj26 obj27 obj28 obj29 obj31 obj34 obj35 - package
	obj37 obj42 - airplane
)

(:init
	(at obj10 obj3)
	(at obj14 obj8)
	(at obj15 obj5)
	(at obj17 obj0)
	(at obj21 obj8)
	(at obj22 obj0)
	(at obj23 obj3)
	(at obj24 obj8)
	(at obj25 obj5)
	(at obj26 obj5)
	(at obj27 obj5)
	(at obj28 obj3)
	(at obj29 obj8)
	(at obj31 obj0)
	(at obj34 obj20)
	(at obj35 obj5)
	(at obj37 obj8)
	(at obj42 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj9)
	(in-city obj11 obj4)
	(in-city obj12 obj9)
	(in-city obj13 obj6)
	(in-city obj16 obj4)
	(in-city obj18 obj4)
	(in-city obj19 obj1)
	(in-city obj20 obj6)
	(in-city obj30 obj4)
	(in-city obj32 obj1)
	(in-city obj33 obj1)
	(in-city obj36 obj6)
	(in-city obj38 obj1)
	(in-city obj39 obj4)
	(in-city obj40 obj4)
	(in-city obj41 obj6)
	(in-city obj43 obj4)
)

(:goal (and
	(at obj23 obj5)
	(at obj26 obj30)
	(at obj27 obj2)
	(at obj28 obj41)
	(at obj29 obj38)
	(at obj31 obj7)
	(at obj34 obj36)
	(at obj35 obj12)
))
)