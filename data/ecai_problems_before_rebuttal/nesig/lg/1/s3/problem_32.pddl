(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj10 - airport
	obj1 obj3 obj5 obj8 obj11 - city
	obj6 obj9 obj12 obj13 obj15 - truck
	obj14 obj16 obj17 obj19 obj20 obj21 obj22 obj25 obj26 obj28 obj30 obj31 obj33 obj34 - package
	obj18 obj24 - location
	obj23 obj27 obj29 obj32 - airplane
)

(:init
	(at obj6 obj4)
	(at obj9 obj2)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj4)
	(at obj17 obj0)
	(at obj19 obj2)
	(at obj20 obj7)
	(at obj21 obj0)
	(at obj22 obj2)
	(at obj23 obj2)
	(at obj25 obj2)
	(at obj26 obj0)
	(at obj27 obj4)
	(at obj28 obj7)
	(at obj29 obj0)
	(at obj30 obj0)
	(at obj31 obj0)
	(at obj32 obj2)
	(at obj33 obj2)
	(at obj34 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj18 obj11)
	(in-city obj24 obj5)
)

(:goal (and
	(at obj14 obj24)
	(at obj16 obj18)
	(at obj17 obj2)
	(at obj19 obj24)
	(at obj20 obj10)
	(at obj21 obj18)
	(at obj22 obj18)
	(at obj25 obj0)
	(at obj26 obj24)
	(at obj28 obj7)
	(at obj30 obj24)
	(at obj31 obj24)
	(at obj33 obj0)
	(at obj34 obj24)
))
)