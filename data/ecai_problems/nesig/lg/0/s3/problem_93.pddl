(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj5 obj8 obj12 obj14 obj17 - truck
	obj9 obj13 obj15 obj16 obj19 obj20 obj21 obj25 obj27 obj28 obj29 obj30 - package
	obj18 obj22 obj23 obj26 - location
	obj24 obj31 obj32 obj33 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj10)
	(at obj17 obj6)
	(at obj19 obj6)
	(at obj20 obj6)
	(at obj21 obj6)
	(at obj24 obj6)
	(at obj25 obj0)
	(at obj27 obj0)
	(at obj28 obj6)
	(at obj29 obj0)
	(at obj30 obj18)
	(at obj31 obj2)
	(at obj32 obj2)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj18 obj1)
	(in-city obj22 obj3)
	(in-city obj23 obj1)
	(in-city obj26 obj7)
)

(:goal (and
	(at obj9 obj18)
	(at obj13 obj26)
	(at obj15 obj22)
	(at obj16 obj23)
	(at obj19 obj10)
	(at obj20 obj2)
	(at obj21 obj18)
	(at obj25 obj26)
	(at obj27 obj26)
	(at obj28 obj18)
	(at obj29 obj22)
	(at obj30 obj23)
))
)