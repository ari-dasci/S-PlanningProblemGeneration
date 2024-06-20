(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj11 - airport
	obj1 obj3 obj5 obj12 - city
	obj6 obj10 obj15 obj17 obj18 obj22 obj23 obj25 obj26 obj28 obj31 obj32 obj33 - package
	obj7 obj8 obj9 obj13 - truck
	obj14 obj16 obj19 obj21 obj24 obj27 - location
	obj20 obj29 obj30 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj15 obj4)
	(at obj17 obj11)
	(at obj18 obj2)
	(at obj20 obj0)
	(at obj22 obj0)
	(at obj23 obj2)
	(at obj25 obj11)
	(at obj26 obj11)
	(at obj28 obj2)
	(at obj29 obj11)
	(at obj30 obj4)
	(at obj31 obj2)
	(at obj32 obj11)
	(at obj33 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj12)
	(in-city obj14 obj5)
	(in-city obj16 obj12)
	(in-city obj19 obj12)
	(in-city obj21 obj1)
	(in-city obj24 obj3)
	(in-city obj27 obj12)
)

(:goal (and
	(at obj6 obj24)
	(at obj10 obj14)
	(at obj15 obj27)
	(at obj17 obj21)
	(at obj18 obj21)
	(at obj22 obj24)
	(at obj23 obj19)
	(at obj25 obj14)
	(at obj26 obj21)
	(at obj28 obj14)
	(at obj31 obj16)
	(at obj32 obj14)
	(at obj33 obj24)
))
)