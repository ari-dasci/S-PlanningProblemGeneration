(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj9 obj10 obj13 obj14 obj15 obj16 obj17 obj18 obj22 obj27 obj32 obj34 obj35 obj36 obj37 - location
	obj8 obj11 obj12 obj19 - truck
	obj20 obj21 obj23 obj24 obj25 obj26 obj28 obj29 obj31 obj33 - package
	obj30 - airplane
)

(:init
	(at obj8 obj3)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj19 obj0)
	(at obj20 obj18)
	(at obj21 obj3)
	(at obj23 obj0)
	(at obj24 obj6)
	(at obj25 obj0)
	(at obj26 obj6)
	(at obj28 obj3)
	(at obj29 obj3)
	(at obj30 obj6)
	(at obj31 obj15)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj7)
	(in-city obj13 obj4)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
	(in-city obj16 obj1)
	(in-city obj17 obj4)
	(in-city obj18 obj4)
	(in-city obj22 obj4)
	(in-city obj27 obj1)
	(in-city obj32 obj7)
	(in-city obj34 obj1)
	(in-city obj35 obj4)
	(in-city obj36 obj1)
	(in-city obj37 obj1)
)

(:goal (and
	(at obj20 obj22)
	(at obj21 obj14)
	(at obj23 obj17)
	(at obj24 obj37)
	(at obj25 obj18)
	(at obj26 obj0)
	(at obj28 obj36)
	(at obj29 obj6)
	(at obj31 obj13)
	(at obj33 obj16)
))
)