(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj10 - airport
	obj1 obj3 obj8 obj11 - city
	obj4 obj5 obj6 obj9 obj26 - location
	obj12 obj13 obj14 obj15 - truck
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj28 obj29 obj31 - package
	obj27 obj30 obj32 obj33 - airplane
)

(:init
	(at obj12 obj7)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj7)
	(at obj17 obj2)
	(at obj18 obj10)
	(at obj19 obj10)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj2)
	(at obj23 obj10)
	(at obj24 obj10)
	(at obj25 obj0)
	(at obj27 obj0)
	(at obj28 obj6)
	(at obj29 obj2)
	(at obj30 obj2)
	(at obj31 obj9)
	(at obj32 obj2)
	(at obj33 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj11)
	(in-city obj26 obj11)
)

(:goal (and
	(at obj16 obj5)
	(at obj17 obj0)
	(at obj18 obj2)
	(at obj19 obj9)
	(at obj20 obj10)
	(at obj21 obj4)
	(at obj22 obj10)
	(at obj23 obj5)
	(at obj24 obj9)
	(at obj25 obj26)
	(at obj28 obj6)
	(at obj29 obj0)
	(at obj31 obj7)
))
)