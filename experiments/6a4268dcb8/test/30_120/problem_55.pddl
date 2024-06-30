(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 - airport
	obj1 obj3 obj6 obj8 - city
	obj4 obj9 obj14 obj20 obj32 obj33 - location
	obj10 obj11 obj12 obj13 - truck
	obj15 obj16 obj17 obj18 obj19 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj29 obj30 - package
	obj28 obj31 - airplane
)

(:init
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj15 obj7)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj5)
	(at obj19 obj0)
	(at obj21 obj5)
	(at obj22 obj5)
	(at obj23 obj2)
	(at obj24 obj5)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj27 obj5)
	(at obj28 obj7)
	(at obj29 obj2)
	(at obj30 obj14)
	(at obj31 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj1)
	(in-city obj14 obj6)
	(in-city obj20 obj8)
	(in-city obj32 obj6)
	(in-city obj33 obj8)
)

(:goal (and
	(at obj15 obj5)
	(at obj16 obj7)
	(at obj17 obj4)
	(at obj18 obj9)
	(at obj19 obj5)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj23 obj7)
	(at obj24 obj2)
	(at obj25 obj7)
	(at obj26 obj7)
	(at obj27 obj20)
	(at obj29 obj0)
	(at obj30 obj14)
))
)