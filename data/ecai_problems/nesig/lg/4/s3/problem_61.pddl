(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj9 - airport
	obj1 obj4 obj8 obj10 - city
	obj2 obj5 obj6 obj23 obj25 obj32 - location
	obj11 obj12 obj13 obj14 obj16 - truck
	obj15 obj17 obj18 obj19 obj20 obj21 obj22 obj24 obj27 obj28 obj29 obj30 obj31 - package
	obj26 obj33 - airplane
)

(:init
	(at obj11 obj3)
	(at obj12 obj9)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj9)
	(at obj17 obj3)
	(at obj18 obj9)
	(at obj19 obj3)
	(at obj20 obj0)
	(at obj21 obj9)
	(at obj22 obj7)
	(at obj24 obj7)
	(at obj26 obj3)
	(at obj27 obj9)
	(at obj28 obj3)
	(at obj29 obj7)
	(at obj30 obj6)
	(at obj31 obj3)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj23 obj8)
	(in-city obj25 obj10)
	(in-city obj32 obj10)
)

(:goal (and
	(at obj15 obj0)
	(at obj17 obj7)
	(at obj18 obj6)
	(at obj19 obj23)
	(at obj20 obj32)
	(at obj21 obj7)
	(at obj22 obj3)
	(at obj24 obj2)
	(at obj27 obj5)
	(at obj28 obj25)
	(at obj29 obj9)
	(at obj30 obj5)
	(at obj31 obj2)
))
)