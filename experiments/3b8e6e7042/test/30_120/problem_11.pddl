(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 - airport
	obj1 obj3 obj6 obj10 - city
	obj4 obj7 obj8 obj11 obj23 obj29 - truck
	obj12 obj14 obj15 obj16 obj24 obj25 obj26 obj28 obj30 obj31 obj32 obj33 - package
	obj13 obj17 obj18 obj19 obj20 obj21 - location
	obj22 obj27 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj22 obj5)
	(at obj23 obj9)
	(at obj24 obj9)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj9)
	(at obj28 obj2)
	(at obj29 obj0)
	(at obj30 obj2)
	(at obj31 obj0)
	(at obj32 obj0)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj13 obj6)
	(in-city obj17 obj10)
	(in-city obj18 obj10)
	(in-city obj19 obj6)
	(in-city obj20 obj6)
	(in-city obj21 obj3)
)

(:goal (and
	(at obj12 obj13)
	(at obj14 obj0)
	(at obj15 obj18)
	(at obj16 obj21)
	(at obj24 obj20)
	(at obj25 obj0)
	(at obj26 obj17)
	(at obj28 obj17)
	(at obj30 obj18)
	(at obj31 obj0)
	(at obj32 obj0)
	(at obj33 obj17)
))
)