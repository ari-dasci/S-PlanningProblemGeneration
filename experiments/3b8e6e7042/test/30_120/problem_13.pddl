(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj11 - airport
	obj1 obj4 obj6 obj12 - city
	obj2 obj7 obj8 obj10 obj13 - truck
	obj9 obj14 obj15 obj17 obj23 obj26 obj27 obj29 obj30 obj32 obj33 - package
	obj16 obj18 obj19 obj20 obj21 obj22 obj25 - location
	obj24 obj28 obj31 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj17 obj11)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj26 obj5)
	(at obj27 obj3)
	(at obj28 obj11)
	(at obj29 obj11)
	(at obj30 obj11)
	(at obj31 obj5)
	(at obj32 obj0)
	(at obj33 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj12)
	(in-city obj16 obj4)
	(in-city obj18 obj6)
	(in-city obj19 obj4)
	(in-city obj20 obj4)
	(in-city obj21 obj4)
	(in-city obj22 obj6)
	(in-city obj25 obj1)
)

(:goal (and
	(at obj9 obj20)
	(at obj14 obj22)
	(at obj15 obj25)
	(at obj17 obj25)
	(at obj23 obj18)
	(at obj26 obj16)
	(at obj27 obj18)
	(at obj29 obj25)
	(at obj30 obj3)
	(at obj32 obj19)
	(at obj33 obj16)
))
)