(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 obj9 - city
	obj2 obj5 obj10 obj11 obj33 - truck
	obj12 obj13 obj14 obj26 obj28 obj30 obj31 obj32 - package
	obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj27 obj29 - location
	obj25 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj14 obj6)
	(at obj25 obj0)
	(at obj26 obj23)
	(at obj28 obj0)
	(at obj30 obj3)
	(at obj31 obj6)
	(at obj32 obj23)
	(at obj33 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj15 obj1)
	(in-city obj16 obj4)
	(in-city obj17 obj9)
	(in-city obj18 obj4)
	(in-city obj19 obj9)
	(in-city obj20 obj4)
	(in-city obj21 obj7)
	(in-city obj22 obj4)
	(in-city obj23 obj7)
	(in-city obj24 obj9)
	(in-city obj27 obj7)
	(in-city obj29 obj1)
)

(:goal (and
	(at obj12 obj27)
	(at obj13 obj18)
	(at obj14 obj20)
	(at obj26 obj27)
	(at obj28 obj20)
	(at obj30 obj23)
	(at obj31 obj19)
	(at obj32 obj21)
))
)