(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj11 obj14 obj16 obj17 obj27 obj28 obj33 - package
	obj10 obj12 obj13 obj15 obj31 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj30 obj32 - location
	obj29 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj4)
	(at obj27 obj4)
	(at obj28 obj2)
	(at obj29 obj2)
	(at obj31 obj18)
	(at obj33 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj18 obj7)
	(in-city obj19 obj5)
	(in-city obj20 obj3)
	(in-city obj21 obj1)
	(in-city obj22 obj3)
	(in-city obj23 obj5)
	(in-city obj24 obj3)
	(in-city obj25 obj1)
	(in-city obj26 obj5)
	(in-city obj30 obj3)
	(in-city obj32 obj5)
)

(:goal (and
	(at obj8 obj19)
	(at obj11 obj25)
	(at obj14 obj23)
	(at obj16 obj21)
	(at obj17 obj21)
	(at obj27 obj22)
	(at obj28 obj32)
	(at obj33 obj21)
))
)