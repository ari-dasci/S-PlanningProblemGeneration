(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj11 - truck
	obj12 obj13 obj15 obj21 obj23 obj24 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj33 - package
	obj14 obj16 obj17 obj18 obj19 obj20 obj22 - location
	obj25 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj9)
	(at obj21 obj0)
	(at obj23 obj4)
	(at obj24 obj4)
	(at obj25 obj2)
	(at obj26 obj16)
	(at obj27 obj4)
	(at obj28 obj9)
	(at obj29 obj0)
	(at obj30 obj9)
	(at obj31 obj2)
	(at obj32 obj9)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
	(in-city obj16 obj3)
	(in-city obj17 obj10)
	(in-city obj18 obj5)
	(in-city obj19 obj5)
	(in-city obj20 obj1)
	(in-city obj22 obj10)
)

(:goal (and
	(at obj12 obj19)
	(at obj13 obj22)
	(at obj15 obj9)
	(at obj21 obj19)
	(at obj23 obj20)
	(at obj24 obj20)
	(at obj26 obj2)
	(at obj27 obj20)
	(at obj28 obj22)
	(at obj29 obj18)
	(at obj30 obj14)
	(at obj31 obj22)
	(at obj32 obj14)
	(at obj33 obj19)
))
)