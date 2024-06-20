(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 obj11 - city
	obj2 obj5 obj8 obj12 - truck
	obj9 obj13 obj16 obj20 obj23 obj26 obj27 obj29 obj30 obj31 obj32 - package
	obj14 obj15 obj17 obj18 obj19 obj21 obj24 obj25 - location
	obj22 obj28 obj33 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj16 obj0)
	(at obj20 obj10)
	(at obj22 obj3)
	(at obj23 obj6)
	(at obj26 obj10)
	(at obj27 obj10)
	(at obj28 obj3)
	(at obj29 obj25)
	(at obj30 obj6)
	(at obj31 obj3)
	(at obj32 obj6)
	(at obj33 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj14 obj4)
	(in-city obj15 obj1)
	(in-city obj17 obj4)
	(in-city obj18 obj7)
	(in-city obj19 obj7)
	(in-city obj21 obj4)
	(in-city obj24 obj7)
	(in-city obj25 obj11)
)

(:goal (and
	(at obj9 obj15)
	(at obj13 obj15)
	(at obj16 obj21)
	(at obj20 obj15)
	(at obj23 obj25)
	(at obj26 obj15)
	(at obj27 obj15)
	(at obj29 obj10)
	(at obj30 obj25)
	(at obj31 obj15)
	(at obj32 obj25)
))
)