(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 obj9 obj10 obj13 obj15 obj17 obj18 obj29 obj30 obj31 obj34 obj35 obj36 obj37 - location
	obj11 obj12 obj14 obj16 obj19 - truck
	obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj33 - package
	obj32 - airplane
)

(:init
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj14 obj2)
	(at obj16 obj2)
	(at obj19 obj5)
	(at obj20 obj5)
	(at obj21 obj0)
	(at obj22 obj2)
	(at obj23 obj2)
	(at obj24 obj2)
	(at obj25 obj5)
	(at obj26 obj0)
	(at obj27 obj5)
	(at obj28 obj0)
	(at obj32 obj0)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj3)
	(in-city obj8 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj3)
	(in-city obj13 obj1)
	(in-city obj15 obj6)
	(in-city obj17 obj6)
	(in-city obj18 obj1)
	(in-city obj29 obj6)
	(in-city obj30 obj6)
	(in-city obj31 obj6)
	(in-city obj34 obj1)
	(in-city obj35 obj1)
	(in-city obj36 obj6)
	(in-city obj37 obj1)
)

(:goal (and
	(at obj20 obj13)
	(at obj21 obj8)
	(at obj22 obj36)
	(at obj23 obj5)
	(at obj24 obj5)
	(at obj25 obj2)
	(at obj26 obj10)
	(at obj27 obj2)
	(at obj28 obj7)
	(at obj33 obj15)
))
)