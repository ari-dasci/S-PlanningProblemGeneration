(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj11 obj33 - truck
	obj12 obj13 obj15 obj16 obj18 obj21 obj22 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 - package
	obj14 obj17 obj19 obj20 obj24 - location
	obj23 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj9)
	(at obj18 obj0)
	(at obj21 obj4)
	(at obj22 obj0)
	(at obj23 obj4)
	(at obj25 obj9)
	(at obj26 obj2)
	(at obj27 obj4)
	(at obj28 obj2)
	(at obj29 obj4)
	(at obj30 obj0)
	(at obj31 obj0)
	(at obj32 obj9)
	(at obj33 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj14 obj1)
	(in-city obj17 obj1)
	(in-city obj19 obj1)
	(in-city obj20 obj5)
	(in-city obj24 obj10)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj20)
	(at obj15 obj17)
	(at obj16 obj4)
	(at obj18 obj20)
	(at obj21 obj24)
	(at obj22 obj24)
	(at obj25 obj17)
	(at obj26 obj24)
	(at obj27 obj24)
	(at obj29 obj14)
	(at obj30 obj24)
	(at obj31 obj20)
))
)