(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 - airport
	obj1 obj3 obj6 obj11 - city
	obj4 obj7 obj8 obj15 obj16 obj22 obj25 obj26 obj28 obj30 obj32 obj33 - package
	obj9 obj12 obj13 obj14 obj29 - truck
	obj17 obj18 obj19 obj20 obj21 obj23 obj24 - location
	obj27 obj31 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj22 obj10)
	(at obj25 obj23)
	(at obj26 obj10)
	(at obj27 obj2)
	(at obj28 obj2)
	(at obj29 obj24)
	(at obj30 obj0)
	(at obj31 obj2)
	(at obj32 obj2)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj17 obj6)
	(in-city obj18 obj1)
	(in-city obj19 obj6)
	(in-city obj20 obj11)
	(in-city obj21 obj1)
	(in-city obj23 obj3)
	(in-city obj24 obj3)
)

(:goal (and
	(at obj4 obj19)
	(at obj7 obj23)
	(at obj8 obj23)
	(at obj15 obj21)
	(at obj16 obj23)
	(at obj22 obj21)
	(at obj25 obj24)
	(at obj26 obj23)
	(at obj28 obj18)
	(at obj30 obj20)
	(at obj32 obj20)
	(at obj33 obj17)
))
)