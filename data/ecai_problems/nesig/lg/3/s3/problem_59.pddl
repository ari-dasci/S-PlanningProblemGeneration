(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 - airport
	obj1 obj4 obj6 obj8 - city
	obj2 obj9 obj11 obj16 obj17 obj19 obj25 obj27 obj29 obj33 - package
	obj10 obj12 obj13 obj14 - truck
	obj15 obj18 obj20 obj21 obj22 obj23 obj24 obj26 obj28 obj31 obj32 - location
	obj30 - airplane
)

(:init
	(at obj2 obj0)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj16 obj0)
	(at obj17 obj7)
	(at obj19 obj3)
	(at obj25 obj22)
	(at obj27 obj15)
	(at obj29 obj0)
	(at obj30 obj5)
	(at obj33 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj15 obj6)
	(in-city obj18 obj8)
	(in-city obj20 obj1)
	(in-city obj21 obj8)
	(in-city obj22 obj8)
	(in-city obj23 obj1)
	(in-city obj24 obj6)
	(in-city obj26 obj1)
	(in-city obj28 obj6)
	(in-city obj31 obj8)
	(in-city obj32 obj8)
)

(:goal (and
	(at obj2 obj3)
	(at obj9 obj22)
	(at obj11 obj23)
	(at obj16 obj22)
	(at obj17 obj20)
	(at obj19 obj18)
	(at obj25 obj21)
	(at obj27 obj24)
	(at obj29 obj22)
	(at obj33 obj28)
))
)