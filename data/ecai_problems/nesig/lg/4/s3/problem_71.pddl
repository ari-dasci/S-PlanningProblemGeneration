(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj3 obj9 obj16 - airport
	obj1 obj4 obj10 obj17 - city
	obj2 obj5 obj6 obj7 obj8 obj14 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj33 - location
	obj11 obj12 obj13 obj15 obj18 - truck
	obj19 obj20 obj21 obj22 obj23 obj24 - package
	obj25 - airplane
)

(:init
	(at obj11 obj3)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj18 obj16)
	(at obj19 obj9)
	(at obj20 obj16)
	(at obj21 obj0)
	(at obj22 obj14)
	(at obj23 obj3)
	(at obj24 obj9)
	(at obj25 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
	(in-city obj16 obj17)
	(in-city obj26 obj17)
	(in-city obj27 obj1)
	(in-city obj28 obj10)
	(in-city obj29 obj1)
	(in-city obj30 obj17)
	(in-city obj31 obj4)
	(in-city obj32 obj10)
	(in-city obj33 obj10)
)

(:goal (and
	(at obj19 obj26)
	(at obj20 obj2)
	(at obj21 obj32)
	(at obj22 obj28)
	(at obj23 obj30)
	(at obj24 obj7)
))
)