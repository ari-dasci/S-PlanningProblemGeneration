(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj7 obj8 obj12 obj30 - truck
	obj9 obj13 obj17 obj20 obj21 obj22 obj25 obj27 obj28 obj31 obj32 - package
	obj14 obj15 obj16 obj18 obj19 obj33 - location
	obj23 obj24 obj26 obj29 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj2)
	(at obj17 obj10)
	(at obj20 obj5)
	(at obj21 obj2)
	(at obj22 obj10)
	(at obj23 obj10)
	(at obj24 obj10)
	(at obj25 obj19)
	(at obj26 obj5)
	(at obj27 obj10)
	(at obj28 obj10)
	(at obj29 obj2)
	(at obj30 obj0)
	(at obj31 obj5)
	(at obj32 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj16 obj6)
	(in-city obj18 obj3)
	(in-city obj19 obj6)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj9 obj18)
	(at obj13 obj10)
	(at obj17 obj33)
	(at obj20 obj33)
	(at obj21 obj14)
	(at obj22 obj0)
	(at obj25 obj16)
	(at obj27 obj19)
	(at obj28 obj15)
	(at obj31 obj18)
	(at obj32 obj18)
))
)