(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airport
	obj1 obj4 obj6 obj8 - city
	obj2 obj9 obj10 obj11 obj27 obj30 obj32 obj33 - location
	obj12 obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj29 - package
	obj28 obj31 - airplane
)

(:init
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj3)
	(at obj18 obj7)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj3)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj3)
	(at obj25 obj2)
	(at obj26 obj5)
	(at obj28 obj0)
	(at obj29 obj7)
	(at obj31 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj6)
	(in-city obj10 obj8)
	(in-city obj11 obj4)
	(in-city obj27 obj6)
	(in-city obj30 obj6)
	(in-city obj32 obj1)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj16 obj3)
	(at obj17 obj33)
	(at obj18 obj0)
	(at obj19 obj11)
	(at obj20 obj27)
	(at obj21 obj7)
	(at obj22 obj5)
	(at obj23 obj5)
	(at obj24 obj5)
	(at obj25 obj2)
	(at obj26 obj10)
	(at obj29 obj0)
))
)