(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj5 obj23 obj25 obj29 obj30 obj32 - location
	obj10 obj11 obj12 obj13 obj14 - truck
	obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj24 obj26 obj27 - package
	obj28 obj31 obj33 - airplane
)

(:init
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj6)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj24 obj0)
	(at obj26 obj0)
	(at obj27 obj8)
	(at obj28 obj6)
	(at obj31 obj8)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj23 obj7)
	(in-city obj25 obj9)
	(in-city obj29 obj3)
	(in-city obj30 obj3)
	(in-city obj32 obj7)
)

(:goal (and
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj25)
	(at obj18 obj25)
	(at obj19 obj8)
	(at obj20 obj8)
	(at obj21 obj29)
	(at obj22 obj6)
	(at obj24 obj4)
	(at obj26 obj23)
	(at obj27 obj5)
))
)