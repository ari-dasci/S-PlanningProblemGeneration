(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj10 obj11 obj12 - truck
	obj9 obj13 obj14 obj19 obj20 obj23 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj33 - package
	obj15 obj16 obj17 obj18 obj21 obj24 - location
	obj22 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj19 obj7)
	(at obj20 obj2)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj25 obj0)
	(at obj26 obj4)
	(at obj27 obj7)
	(at obj28 obj4)
	(at obj29 obj0)
	(at obj30 obj4)
	(at obj31 obj4)
	(at obj32 obj7)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj15 obj8)
	(in-city obj16 obj5)
	(in-city obj17 obj3)
	(in-city obj18 obj1)
	(in-city obj21 obj3)
	(in-city obj24 obj1)
)

(:goal (and
	(at obj9 obj16)
	(at obj13 obj4)
	(at obj14 obj15)
	(at obj19 obj7)
	(at obj20 obj15)
	(at obj23 obj21)
	(at obj25 obj17)
	(at obj26 obj21)
	(at obj27 obj17)
	(at obj28 obj4)
	(at obj29 obj24)
	(at obj30 obj4)
	(at obj31 obj16)
	(at obj32 obj17)
	(at obj33 obj15)
))
)