(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj7 obj8 obj9 obj12 obj13 - truck
	obj14 obj15 obj16 obj17 obj22 obj23 obj26 obj28 obj29 obj30 - package
	obj18 obj19 obj20 obj21 obj24 obj27 - location
	obj25 obj31 obj32 obj33 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj10)
	(at obj17 obj2)
	(at obj22 obj5)
	(at obj23 obj2)
	(at obj25 obj2)
	(at obj26 obj2)
	(at obj28 obj10)
	(at obj29 obj2)
	(at obj30 obj2)
	(at obj31 obj0)
	(at obj32 obj10)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj18 obj11)
	(in-city obj19 obj6)
	(in-city obj20 obj1)
	(in-city obj21 obj3)
	(in-city obj24 obj6)
	(in-city obj27 obj3)
)

(:goal (and
	(at obj14 obj24)
	(at obj15 obj18)
	(at obj16 obj2)
	(at obj17 obj20)
	(at obj22 obj27)
	(at obj23 obj20)
	(at obj26 obj18)
	(at obj28 obj20)
	(at obj29 obj18)
	(at obj30 obj20)
))
)