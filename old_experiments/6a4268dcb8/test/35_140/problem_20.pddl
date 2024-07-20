(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj10 obj11 obj13 obj15 obj17 obj18 obj19 obj31 obj34 obj35 obj36 obj37 - location
	obj9 obj12 obj14 obj16 obj20 obj21 obj22 obj23 - truck
	obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj33 - package
	obj32 - airplane
)

(:init
	(at obj9 obj5)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj16 obj5)
	(at obj20 obj0)
	(at obj21 obj5)
	(at obj22 obj3)
	(at obj23 obj3)
	(at obj24 obj5)
	(at obj25 obj3)
	(at obj26 obj0)
	(at obj27 obj3)
	(at obj28 obj5)
	(at obj29 obj5)
	(at obj30 obj17)
	(at obj32 obj5)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj4)
	(in-city obj13 obj1)
	(in-city obj15 obj6)
	(in-city obj17 obj4)
	(in-city obj18 obj1)
	(in-city obj19 obj4)
	(in-city obj31 obj4)
	(in-city obj34 obj4)
	(in-city obj35 obj1)
	(in-city obj36 obj6)
	(in-city obj37 obj4)
)

(:goal (and
	(at obj24 obj13)
	(at obj25 obj5)
	(at obj26 obj17)
	(at obj27 obj18)
	(at obj28 obj0)
	(at obj29 obj10)
	(at obj30 obj31)
	(at obj33 obj3)
))
)