(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj12 obj14 obj15 obj16 obj17 obj21 obj22 obj27 obj28 obj30 obj31 obj32 - package
	obj9 obj10 obj11 obj13 obj24 obj29 - truck
	obj18 obj19 obj20 obj23 obj25 - location
	obj26 obj33 - airplane
)

(:init
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj7)
	(at obj21 obj0)
	(at obj22 obj4)
	(at obj24 obj19)
	(at obj26 obj4)
	(at obj27 obj0)
	(at obj28 obj0)
	(at obj29 obj18)
	(at obj30 obj4)
	(at obj31 obj2)
	(at obj32 obj4)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj18 obj3)
	(in-city obj19 obj5)
	(in-city obj20 obj1)
	(in-city obj23 obj8)
	(in-city obj25 obj8)
)

(:goal (and
	(at obj6 obj23)
	(at obj12 obj25)
	(at obj14 obj19)
	(at obj15 obj18)
	(at obj16 obj23)
	(at obj17 obj19)
	(at obj21 obj18)
	(at obj22 obj25)
	(at obj27 obj4)
	(at obj30 obj18)
	(at obj31 obj20)
	(at obj32 obj20)
))
)