(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj7 obj8 obj12 obj23 - truck
	obj11 obj13 obj15 obj16 obj17 obj25 obj27 obj28 obj29 obj30 obj31 obj32 obj33 - package
	obj14 obj18 obj19 obj20 obj21 obj22 - location
	obj24 obj26 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj17 obj2)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj25 obj18)
	(at obj26 obj2)
	(at obj27 obj9)
	(at obj28 obj9)
	(at obj29 obj9)
	(at obj30 obj0)
	(at obj31 obj19)
	(at obj32 obj2)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj14 obj6)
	(in-city obj18 obj10)
	(in-city obj19 obj1)
	(in-city obj20 obj6)
	(in-city obj21 obj1)
	(in-city obj22 obj3)
)

(:goal (and
	(at obj11 obj21)
	(at obj13 obj18)
	(at obj15 obj14)
	(at obj16 obj22)
	(at obj17 obj14)
	(at obj25 obj9)
	(at obj27 obj21)
	(at obj28 obj19)
	(at obj29 obj19)
	(at obj30 obj14)
	(at obj31 obj21)
	(at obj32 obj18)
	(at obj33 obj20)
))
)