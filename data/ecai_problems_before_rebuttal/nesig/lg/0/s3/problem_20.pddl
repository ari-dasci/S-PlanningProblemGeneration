(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj7 obj10 - city
	obj2 obj5 obj8 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj20 obj24 obj25 obj26 obj27 obj28 obj31 obj32 obj33 - package
	obj19 obj21 obj23 - location
	obj22 obj29 obj30 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj3)
	(at obj18 obj9)
	(at obj20 obj3)
	(at obj22 obj0)
	(at obj24 obj9)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj9)
	(at obj28 obj6)
	(at obj29 obj0)
	(at obj30 obj6)
	(at obj31 obj6)
	(at obj32 obj0)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj19 obj10)
	(in-city obj21 obj4)
	(in-city obj23 obj7)
)

(:goal (and
	(at obj12 obj21)
	(at obj13 obj23)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj19)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj20 obj23)
	(at obj24 obj6)
	(at obj25 obj19)
	(at obj26 obj23)
	(at obj27 obj21)
	(at obj28 obj21)
	(at obj31 obj19)
	(at obj32 obj21)
	(at obj33 obj6)
))
)