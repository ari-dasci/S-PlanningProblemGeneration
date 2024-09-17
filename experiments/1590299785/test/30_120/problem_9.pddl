(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 obj8 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj21 obj28 obj29 obj33 - package
	obj20 obj23 obj24 obj25 obj26 obj27 obj31 - location
	obj22 obj30 obj32 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj17 obj9)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj21 obj0)
	(at obj22 obj9)
	(at obj28 obj0)
	(at obj29 obj25)
	(at obj30 obj9)
	(at obj32 obj6)
	(at obj33 obj25)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj20 obj3)
	(in-city obj23 obj7)
	(in-city obj24 obj10)
	(in-city obj25 obj1)
	(in-city obj26 obj7)
	(in-city obj27 obj1)
	(in-city obj31 obj3)
)

(:goal (and
	(at obj12 obj24)
	(at obj13 obj27)
	(at obj14 obj20)
	(at obj15 obj6)
	(at obj16 obj31)
	(at obj17 obj26)
	(at obj18 obj9)
	(at obj19 obj2)
	(at obj21 obj6)
	(at obj28 obj6)
	(at obj29 obj25)
	(at obj33 obj25)
))
)