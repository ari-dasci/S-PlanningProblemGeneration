(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj14 obj17 obj19 obj20 obj22 obj29 - location
	obj7 obj8 obj9 obj12 - truck
	obj13 obj15 obj16 obj18 obj23 obj24 obj25 obj26 obj27 obj31 - package
	obj21 obj28 obj30 obj32 obj33 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj12 obj10)
	(at obj13 obj5)
	(at obj15 obj10)
	(at obj16 obj2)
	(at obj18 obj10)
	(at obj21 obj0)
	(at obj23 obj2)
	(at obj24 obj0)
	(at obj25 obj10)
	(at obj26 obj10)
	(at obj27 obj2)
	(at obj28 obj0)
	(at obj30 obj2)
	(at obj31 obj5)
	(at obj32 obj10)
	(at obj33 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj14 obj1)
	(in-city obj17 obj6)
	(in-city obj19 obj11)
	(in-city obj20 obj1)
	(in-city obj22 obj11)
	(in-city obj29 obj1)
)

(:goal (and
	(at obj13 obj20)
	(at obj15 obj2)
	(at obj16 obj10)
	(at obj18 obj5)
	(at obj23 obj5)
	(at obj24 obj17)
	(at obj25 obj4)
	(at obj26 obj2)
	(at obj27 obj22)
	(at obj31 obj4)
))
)