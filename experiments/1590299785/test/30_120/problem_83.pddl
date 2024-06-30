(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 obj15 - truck
	obj12 obj13 obj14 obj16 obj17 obj20 obj21 obj22 obj24 obj27 obj28 obj29 obj31 obj32 - package
	obj18 obj19 obj23 obj26 obj30 - location
	obj25 obj33 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj3)
	(at obj13 obj9)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj20 obj3)
	(at obj21 obj0)
	(at obj22 obj6)
	(at obj24 obj6)
	(at obj25 obj0)
	(at obj27 obj3)
	(at obj28 obj3)
	(at obj29 obj0)
	(at obj31 obj6)
	(at obj32 obj3)
	(at obj33 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj18 obj10)
	(in-city obj19 obj7)
	(in-city obj23 obj4)
	(in-city obj26 obj7)
	(in-city obj30 obj10)
)

(:goal (and
	(at obj12 obj9)
	(at obj13 obj26)
	(at obj14 obj0)
	(at obj16 obj30)
	(at obj17 obj18)
	(at obj20 obj18)
	(at obj21 obj23)
	(at obj22 obj23)
	(at obj24 obj23)
	(at obj27 obj0)
	(at obj28 obj9)
	(at obj29 obj30)
	(at obj31 obj23)
	(at obj32 obj9)
))
)