(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj7 obj8 obj11 obj14 obj15 - truck
	obj12 obj13 obj16 obj17 obj18 obj22 obj24 obj26 obj28 obj29 obj30 obj31 obj32 obj33 - package
	obj19 obj20 obj21 obj23 obj27 - location
	obj25 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj3)
	(at obj18 obj0)
	(at obj22 obj21)
	(at obj24 obj9)
	(at obj25 obj5)
	(at obj26 obj20)
	(at obj28 obj3)
	(at obj29 obj0)
	(at obj30 obj3)
	(at obj31 obj0)
	(at obj32 obj3)
	(at obj33 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj19 obj1)
	(in-city obj20 obj4)
	(in-city obj21 obj10)
	(in-city obj23 obj10)
	(in-city obj27 obj10)
)

(:goal (and
	(at obj12 obj19)
	(at obj13 obj19)
	(at obj16 obj19)
	(at obj17 obj19)
	(at obj18 obj20)
	(at obj22 obj21)
	(at obj24 obj19)
	(at obj28 obj21)
	(at obj29 obj23)
	(at obj30 obj5)
	(at obj31 obj20)
	(at obj32 obj0)
	(at obj33 obj5)
))
)