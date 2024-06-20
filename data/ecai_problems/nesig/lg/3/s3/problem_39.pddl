(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj11 obj13 obj15 obj16 obj18 obj19 obj22 obj23 obj28 obj31 obj32 obj33 - package
	obj7 obj8 obj12 obj14 obj27 - truck
	obj17 obj20 obj21 obj24 obj25 obj29 - location
	obj26 obj30 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj11 obj5)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj18 obj3)
	(at obj19 obj0)
	(at obj22 obj5)
	(at obj23 obj5)
	(at obj26 obj9)
	(at obj27 obj25)
	(at obj28 obj5)
	(at obj30 obj0)
	(at obj31 obj3)
	(at obj32 obj0)
	(at obj33 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj17 obj4)
	(in-city obj20 obj6)
	(in-city obj21 obj6)
	(in-city obj24 obj6)
	(in-city obj25 obj10)
	(in-city obj29 obj10)
)

(:goal (and
	(at obj2 obj24)
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj15 obj29)
	(at obj16 obj25)
	(at obj18 obj25)
	(at obj19 obj17)
	(at obj22 obj0)
	(at obj23 obj29)
	(at obj28 obj3)
	(at obj31 obj20)
	(at obj32 obj29)
	(at obj33 obj29)
))
)