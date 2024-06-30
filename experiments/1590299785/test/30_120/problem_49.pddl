(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj22 obj25 obj26 obj30 obj31 obj33 - package
	obj20 obj21 obj24 obj27 obj28 - location
	obj23 obj29 obj32 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj15 obj9)
	(at obj16 obj3)
	(at obj17 obj9)
	(at obj18 obj0)
	(at obj19 obj6)
	(at obj22 obj20)
	(at obj23 obj6)
	(at obj25 obj3)
	(at obj26 obj6)
	(at obj29 obj0)
	(at obj30 obj0)
	(at obj31 obj0)
	(at obj32 obj9)
	(at obj33 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj20 obj4)
	(in-city obj21 obj1)
	(in-city obj24 obj10)
	(in-city obj27 obj1)
	(in-city obj28 obj10)
)

(:goal (and
	(at obj12 obj27)
	(at obj13 obj0)
	(at obj14 obj27)
	(at obj15 obj3)
	(at obj16 obj24)
	(at obj17 obj21)
	(at obj18 obj20)
	(at obj19 obj0)
	(at obj25 obj6)
	(at obj26 obj3)
	(at obj30 obj20)
	(at obj31 obj6)
	(at obj33 obj28)
))
)