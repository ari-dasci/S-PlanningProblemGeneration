(define (problem problem_60)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj11 - airport
	obj1 obj3 obj5 obj12 - city
	obj6 obj7 obj9 obj13 obj26 - truck
	obj8 obj10 obj15 obj16 obj17 obj18 obj24 obj29 obj31 obj33 - package
	obj14 obj19 obj20 obj21 obj22 - location
	obj23 obj25 obj27 obj28 obj30 obj32 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj13 obj11)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj11)
	(at obj18 obj4)
	(at obj23 obj11)
	(at obj24 obj2)
	(at obj25 obj11)
	(at obj26 obj0)
	(at obj27 obj2)
	(at obj28 obj4)
	(at obj29 obj2)
	(at obj30 obj11)
	(at obj31 obj0)
	(at obj32 obj0)
	(at obj33 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
	(in-city obj19 obj12)
	(in-city obj20 obj3)
	(in-city obj21 obj5)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj8 obj14)
	(at obj10 obj19)
	(at obj15 obj14)
	(at obj16 obj19)
	(at obj17 obj22)
	(at obj18 obj22)
	(at obj24 obj19)
	(at obj29 obj19)
	(at obj31 obj19)
	(at obj33 obj20)
))
)