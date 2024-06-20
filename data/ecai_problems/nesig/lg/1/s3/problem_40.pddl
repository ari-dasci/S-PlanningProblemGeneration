(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj11 obj32 obj33 - truck
	obj12 obj13 obj14 obj15 obj23 obj25 obj26 obj27 obj30 obj31 - package
	obj16 obj17 obj18 obj19 obj20 obj24 obj29 - location
	obj21 obj22 obj28 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj21 obj4)
	(at obj22 obj4)
	(at obj23 obj9)
	(at obj25 obj9)
	(at obj26 obj2)
	(at obj27 obj0)
	(at obj28 obj0)
	(at obj30 obj2)
	(at obj31 obj2)
	(at obj32 obj9)
	(at obj33 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj16 obj5)
	(in-city obj17 obj5)
	(in-city obj18 obj10)
	(in-city obj19 obj1)
	(in-city obj20 obj5)
	(in-city obj24 obj10)
	(in-city obj29 obj10)
)

(:goal (and
	(at obj12 obj29)
	(at obj13 obj0)
	(at obj14 obj18)
	(at obj15 obj19)
	(at obj23 obj2)
	(at obj25 obj17)
	(at obj26 obj24)
	(at obj27 obj2)
	(at obj30 obj19)
	(at obj31 obj18)
))
)