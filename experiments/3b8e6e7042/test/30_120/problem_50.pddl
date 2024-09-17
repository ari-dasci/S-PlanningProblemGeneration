(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj9 - airport
	obj1 obj3 obj5 obj8 obj10 - city
	obj6 obj11 obj12 obj14 obj15 obj29 - truck
	obj13 obj16 obj18 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj30 obj31 obj33 - package
	obj17 obj19 - location
	obj20 obj32 obj34 - airplane
)

(:init
	(at obj6 obj2)
	(at obj11 obj9)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj18 obj4)
	(at obj20 obj7)
	(at obj21 obj2)
	(at obj22 obj0)
	(at obj23 obj7)
	(at obj24 obj7)
	(at obj25 obj9)
	(at obj26 obj0)
	(at obj27 obj2)
	(at obj28 obj9)
	(at obj29 obj7)
	(at obj30 obj2)
	(at obj31 obj2)
	(at obj32 obj7)
	(at obj33 obj9)
	(at obj34 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj17 obj1)
	(in-city obj19 obj1)
)

(:goal (and
	(at obj13 obj7)
	(at obj16 obj2)
	(at obj18 obj7)
	(at obj21 obj17)
	(at obj22 obj7)
	(at obj23 obj4)
	(at obj24 obj9)
	(at obj25 obj17)
	(at obj26 obj4)
	(at obj27 obj4)
	(at obj28 obj2)
	(at obj30 obj19)
	(at obj31 obj4)
	(at obj33 obj2)
))
)