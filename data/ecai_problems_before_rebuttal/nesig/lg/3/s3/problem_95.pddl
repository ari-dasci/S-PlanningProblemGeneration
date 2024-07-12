(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj11 obj17 obj18 obj20 obj22 obj25 obj28 obj30 obj32 - package
	obj12 obj13 obj14 obj15 obj29 obj31 - truck
	obj16 obj19 obj21 obj23 obj24 obj27 obj33 - location
	obj26 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj17 obj4)
	(at obj18 obj2)
	(at obj20 obj4)
	(at obj22 obj4)
	(at obj25 obj2)
	(at obj26 obj9)
	(at obj28 obj9)
	(at obj29 obj24)
	(at obj30 obj16)
	(at obj31 obj19)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj16 obj3)
	(in-city obj19 obj10)
	(in-city obj21 obj1)
	(in-city obj23 obj10)
	(in-city obj24 obj10)
	(in-city obj27 obj10)
	(in-city obj33 obj5)
)

(:goal (and
	(at obj6 obj27)
	(at obj7 obj21)
	(at obj8 obj19)
	(at obj11 obj16)
	(at obj17 obj23)
	(at obj18 obj0)
	(at obj20 obj21)
	(at obj22 obj16)
	(at obj25 obj21)
	(at obj28 obj16)
	(at obj30 obj2)
	(at obj32 obj33)
))
)