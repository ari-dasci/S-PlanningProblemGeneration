(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj11 - airport
	obj1 obj4 obj6 obj12 - city
	obj2 obj7 obj8 obj9 obj13 - truck
	obj10 obj14 obj15 obj21 obj22 obj23 obj24 obj26 obj27 obj31 obj32 obj33 - package
	obj16 obj18 obj19 obj20 obj28 - location
	obj17 obj25 obj29 obj30 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj17 obj0)
	(at obj21 obj11)
	(at obj22 obj5)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj5)
	(at obj26 obj5)
	(at obj27 obj5)
	(at obj29 obj11)
	(at obj30 obj3)
	(at obj31 obj3)
	(at obj32 obj5)
	(at obj33 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj11 obj12)
	(in-city obj16 obj12)
	(in-city obj18 obj12)
	(in-city obj19 obj6)
	(in-city obj20 obj4)
	(in-city obj28 obj1)
)

(:goal (and
	(at obj10 obj20)
	(at obj14 obj19)
	(at obj15 obj20)
	(at obj21 obj28)
	(at obj22 obj20)
	(at obj23 obj19)
	(at obj24 obj19)
	(at obj26 obj28)
	(at obj27 obj20)
	(at obj31 obj18)
	(at obj32 obj16)
	(at obj33 obj28)
))
)