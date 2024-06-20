(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj11 - airport
	obj1 obj4 obj9 obj12 - city
	obj2 obj5 obj6 obj7 obj26 obj27 obj28 obj29 obj30 obj31 obj32 - location
	obj10 obj13 obj14 obj15 obj25 - truck
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 - package
	obj24 obj33 - airplane
)

(:init
	(at obj10 obj3)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj11)
	(at obj18 obj3)
	(at obj19 obj8)
	(at obj20 obj8)
	(at obj21 obj0)
	(at obj22 obj8)
	(at obj23 obj8)
	(at obj24 obj0)
	(at obj25 obj3)
	(at obj33 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj11 obj12)
	(in-city obj26 obj9)
	(in-city obj27 obj12)
	(in-city obj28 obj12)
	(in-city obj29 obj12)
	(in-city obj30 obj4)
	(in-city obj31 obj4)
	(in-city obj32 obj9)
)

(:goal (and
	(at obj16 obj26)
	(at obj17 obj7)
	(at obj18 obj8)
	(at obj19 obj28)
	(at obj20 obj3)
	(at obj21 obj32)
	(at obj22 obj2)
	(at obj23 obj30)
))
)