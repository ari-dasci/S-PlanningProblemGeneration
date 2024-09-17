(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 - airport
	obj1 obj3 obj7 obj10 - city
	obj4 obj5 obj8 obj11 - truck
	obj12 obj14 obj15 obj16 obj28 obj30 obj31 obj32 - package
	obj13 obj17 obj18 obj19 obj20 obj21 obj23 obj24 - location
	obj22 obj25 obj26 obj27 obj29 obj33 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj6)
	(at obj22 obj6)
	(at obj25 obj2)
	(at obj26 obj0)
	(at obj27 obj6)
	(at obj28 obj6)
	(at obj29 obj0)
	(at obj30 obj9)
	(at obj31 obj2)
	(at obj32 obj0)
	(at obj33 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
	(in-city obj17 obj7)
	(in-city obj18 obj7)
	(in-city obj19 obj7)
	(in-city obj20 obj3)
	(in-city obj21 obj1)
	(in-city obj23 obj10)
	(in-city obj24 obj10)
)

(:goal (and
	(at obj12 obj19)
	(at obj14 obj24)
	(at obj15 obj20)
	(at obj16 obj21)
	(at obj28 obj23)
	(at obj30 obj20)
	(at obj31 obj19)
	(at obj32 obj24)
))
)