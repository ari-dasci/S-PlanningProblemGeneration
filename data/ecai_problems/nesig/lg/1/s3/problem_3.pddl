(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj5 obj11 - city
	obj6 obj13 obj14 obj16 obj17 obj20 obj21 obj22 obj25 obj26 obj27 obj28 obj29 obj33 - package
	obj7 obj8 obj9 obj12 - truck
	obj15 obj18 obj19 obj24 - location
	obj23 obj30 obj31 obj32 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj16 obj10)
	(at obj17 obj0)
	(at obj20 obj0)
	(at obj21 obj10)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj25 obj19)
	(at obj26 obj2)
	(at obj27 obj10)
	(at obj28 obj4)
	(at obj29 obj0)
	(at obj30 obj4)
	(at obj31 obj2)
	(at obj32 obj0)
	(at obj33 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj15 obj5)
	(in-city obj18 obj11)
	(in-city obj19 obj5)
	(in-city obj24 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj13 obj18)
	(at obj14 obj4)
	(at obj16 obj24)
	(at obj17 obj15)
	(at obj20 obj19)
	(at obj21 obj19)
	(at obj22 obj24)
	(at obj25 obj15)
	(at obj26 obj18)
	(at obj27 obj0)
	(at obj28 obj18)
	(at obj29 obj4)
	(at obj33 obj0)
))
)