(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 - truck
	obj12 obj13 obj14 obj15 obj19 obj26 obj27 obj28 obj30 obj32 obj33 - package
	obj16 obj17 obj18 obj20 obj21 obj22 obj24 obj25 obj31 - location
	obj23 obj29 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj19 obj0)
	(at obj23 obj6)
	(at obj26 obj6)
	(at obj27 obj3)
	(at obj28 obj6)
	(at obj29 obj6)
	(at obj30 obj25)
	(at obj32 obj0)
	(at obj33 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj16 obj10)
	(in-city obj17 obj7)
	(in-city obj18 obj1)
	(in-city obj20 obj1)
	(in-city obj21 obj4)
	(in-city obj22 obj1)
	(in-city obj24 obj10)
	(in-city obj25 obj10)
	(in-city obj31 obj7)
)

(:goal (and
	(at obj12 obj20)
	(at obj13 obj21)
	(at obj14 obj21)
	(at obj15 obj9)
	(at obj19 obj3)
	(at obj26 obj24)
	(at obj27 obj22)
	(at obj28 obj21)
	(at obj30 obj16)
	(at obj32 obj21)
	(at obj33 obj20)
))
)