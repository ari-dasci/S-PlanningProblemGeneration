(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj11 - airport
	obj1 obj3 obj5 obj12 - city
	obj6 obj7 obj8 obj14 - truck
	obj9 obj13 obj15 obj17 obj18 obj20 obj22 obj24 obj27 obj28 obj29 obj30 obj32 obj33 - package
	obj10 obj16 obj19 obj21 obj23 - location
	obj25 obj26 obj31 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj17 obj10)
	(at obj18 obj4)
	(at obj20 obj19)
	(at obj22 obj11)
	(at obj24 obj11)
	(at obj25 obj4)
	(at obj26 obj11)
	(at obj27 obj2)
	(at obj28 obj11)
	(at obj29 obj4)
	(at obj30 obj0)
	(at obj31 obj0)
	(at obj32 obj0)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj3)
	(in-city obj11 obj12)
	(in-city obj16 obj12)
	(in-city obj19 obj1)
	(in-city obj21 obj3)
	(in-city obj23 obj1)
)

(:goal (and
	(at obj9 obj4)
	(at obj13 obj4)
	(at obj15 obj2)
	(at obj17 obj21)
	(at obj18 obj19)
	(at obj20 obj23)
	(at obj22 obj0)
	(at obj24 obj21)
	(at obj27 obj4)
	(at obj28 obj4)
	(at obj29 obj11)
	(at obj30 obj10)
	(at obj32 obj16)
	(at obj33 obj16)
))
)