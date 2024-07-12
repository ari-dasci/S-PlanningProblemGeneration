(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj4 obj6 obj10 - airport
	obj1 obj5 obj7 obj11 - city
	obj2 obj3 obj8 obj9 obj28 - location
	obj12 obj13 obj14 obj15 obj16 obj17 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj27 obj29 obj30 obj33 - package
	obj26 obj31 obj32 - airplane
)

(:init
	(at obj12 obj10)
	(at obj13 obj6)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj19 obj10)
	(at obj20 obj0)
	(at obj21 obj4)
	(at obj22 obj0)
	(at obj23 obj10)
	(at obj24 obj6)
	(at obj25 obj6)
	(at obj26 obj4)
	(at obj27 obj10)
	(at obj29 obj4)
	(at obj30 obj4)
	(at obj31 obj10)
	(at obj32 obj0)
	(at obj33 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj5)
	(in-city obj10 obj11)
	(in-city obj28 obj11)
)

(:goal (and
	(at obj18 obj9)
	(at obj19 obj9)
	(at obj20 obj28)
	(at obj21 obj2)
	(at obj22 obj10)
	(at obj23 obj6)
	(at obj24 obj4)
	(at obj25 obj9)
	(at obj27 obj8)
	(at obj29 obj3)
	(at obj30 obj6)
	(at obj33 obj3)
))
)