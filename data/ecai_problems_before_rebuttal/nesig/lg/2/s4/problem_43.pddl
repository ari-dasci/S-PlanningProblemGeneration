(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj12 - airport
	obj1 obj4 obj7 obj13 - city
	obj2 obj5 obj8 obj10 obj16 obj17 obj18 obj38 - location
	obj9 obj11 obj14 obj15 - truck
	obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj34 obj36 - package
	obj33 obj35 obj37 - airplane
)

(:init
	(at obj9 obj3)
	(at obj11 obj6)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj19 obj3)
	(at obj20 obj0)
	(at obj21 obj6)
	(at obj22 obj12)
	(at obj23 obj12)
	(at obj24 obj3)
	(at obj25 obj6)
	(at obj26 obj6)
	(at obj27 obj6)
	(at obj28 obj0)
	(at obj29 obj12)
	(at obj30 obj6)
	(at obj31 obj3)
	(at obj32 obj0)
	(at obj33 obj0)
	(at obj34 obj3)
	(at obj35 obj3)
	(at obj36 obj0)
	(at obj37 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj1)
	(in-city obj12 obj13)
	(in-city obj16 obj13)
	(in-city obj17 obj13)
	(in-city obj18 obj13)
	(in-city obj38 obj13)
)

(:goal (and
	(at obj19 obj10)
	(at obj20 obj17)
	(at obj21 obj3)
	(at obj22 obj0)
	(at obj23 obj3)
	(at obj24 obj12)
	(at obj25 obj3)
	(at obj26 obj3)
	(at obj27 obj0)
	(at obj28 obj5)
	(at obj29 obj8)
	(at obj30 obj3)
	(at obj31 obj12)
	(at obj32 obj5)
	(at obj34 obj6)
	(at obj36 obj6)
))
)