(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj9 obj10 obj11 obj15 obj16 obj24 obj27 obj29 obj30 obj33 obj34 obj35 obj37 - location
	obj12 obj13 obj14 obj17 obj18 - truck
	obj19 obj20 obj21 obj22 obj23 obj25 obj26 obj28 obj31 obj32 - package
	obj36 - airplane
)

(:init
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj17 obj0)
	(at obj18 obj5)
	(at obj19 obj2)
	(at obj20 obj5)
	(at obj21 obj0)
	(at obj22 obj5)
	(at obj23 obj5)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj28 obj5)
	(at obj31 obj2)
	(at obj32 obj5)
	(at obj36 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj9 obj6)
	(in-city obj10 obj6)
	(in-city obj11 obj1)
	(in-city obj15 obj3)
	(in-city obj16 obj6)
	(in-city obj24 obj3)
	(in-city obj27 obj1)
	(in-city obj29 obj3)
	(in-city obj30 obj1)
	(in-city obj33 obj3)
	(in-city obj34 obj3)
	(in-city obj35 obj6)
	(in-city obj37 obj3)
)

(:goal (and
	(at obj19 obj0)
	(at obj20 obj30)
	(at obj21 obj5)
	(at obj22 obj7)
	(at obj23 obj2)
	(at obj25 obj33)
	(at obj26 obj10)
	(at obj28 obj29)
	(at obj31 obj0)
))
)