(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj11 obj12 obj16 obj17 obj21 obj22 obj25 obj29 obj30 obj31 obj33 - package
	obj10 obj13 obj14 obj15 obj28 - truck
	obj18 obj19 obj20 obj23 obj24 obj27 - location
	obj26 obj32 - airplane
)

(:init
	(at obj6 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj2)
	(at obj21 obj4)
	(at obj22 obj2)
	(at obj25 obj0)
	(at obj26 obj4)
	(at obj28 obj19)
	(at obj29 obj4)
	(at obj30 obj7)
	(at obj31 obj7)
	(at obj32 obj0)
	(at obj33 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj18 obj8)
	(in-city obj19 obj5)
	(in-city obj20 obj5)
	(in-city obj23 obj1)
	(in-city obj24 obj3)
	(in-city obj27 obj8)
)

(:goal (and
	(at obj6 obj18)
	(at obj9 obj23)
	(at obj11 obj19)
	(at obj12 obj27)
	(at obj16 obj24)
	(at obj17 obj27)
	(at obj21 obj24)
	(at obj22 obj20)
	(at obj25 obj18)
	(at obj29 obj18)
	(at obj30 obj20)
	(at obj31 obj24)
	(at obj33 obj27)
))
)