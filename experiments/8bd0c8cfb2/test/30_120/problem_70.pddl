(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj11 obj14 obj15 obj31 obj33 - truck
	obj9 obj10 obj12 obj13 obj16 obj19 obj24 obj27 obj30 obj32 - package
	obj17 obj18 obj20 obj21 obj22 obj23 obj25 obj26 obj28 - location
	obj29 - airplane
)

(:init
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj19 obj4)
	(at obj24 obj7)
	(at obj27 obj18)
	(at obj29 obj0)
	(at obj30 obj7)
	(at obj31 obj17)
	(at obj32 obj0)
	(at obj33 obj22)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj17 obj3)
	(in-city obj18 obj3)
	(in-city obj20 obj5)
	(in-city obj21 obj8)
	(in-city obj22 obj3)
	(in-city obj23 obj8)
	(in-city obj25 obj3)
	(in-city obj26 obj3)
	(in-city obj28 obj1)
)

(:goal (and
	(at obj9 obj21)
	(at obj10 obj21)
	(at obj12 obj28)
	(at obj13 obj18)
	(at obj16 obj20)
	(at obj19 obj23)
	(at obj24 obj26)
	(at obj27 obj25)
	(at obj30 obj28)
	(at obj32 obj20)
))
)