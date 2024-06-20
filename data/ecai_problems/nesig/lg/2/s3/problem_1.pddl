(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj7 obj14 obj30 obj33 - location
	obj8 obj9 obj12 obj13 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj29 obj31 obj32 - package
	obj28 - airplane
)

(:init
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj17 obj5)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj20 obj5)
	(at obj21 obj2)
	(at obj22 obj5)
	(at obj23 obj2)
	(at obj24 obj5)
	(at obj25 obj0)
	(at obj26 obj10)
	(at obj27 obj7)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj31 obj0)
	(at obj32 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
	(in-city obj30 obj1)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj10)
	(at obj18 obj5)
	(at obj19 obj14)
	(at obj20 obj2)
	(at obj21 obj5)
	(at obj22 obj10)
	(at obj23 obj7)
	(at obj24 obj4)
	(at obj25 obj5)
	(at obj26 obj4)
	(at obj27 obj5)
	(at obj29 obj7)
	(at obj31 obj14)
	(at obj32 obj5)
))
)