(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj8 - airport
	obj1 obj4 obj7 obj9 - city
	obj2 obj5 obj25 obj26 obj30 obj33 - location
	obj10 obj12 obj13 obj15 obj17 - truck
	obj11 obj14 obj16 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj27 obj29 obj31 - package
	obj28 obj32 - airplane
)

(:init
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj21 obj8)
	(at obj22 obj3)
	(at obj23 obj8)
	(at obj24 obj0)
	(at obj27 obj0)
	(at obj28 obj0)
	(at obj29 obj3)
	(at obj31 obj8)
	(at obj32 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj25 obj7)
	(in-city obj26 obj9)
	(in-city obj30 obj1)
	(in-city obj33 obj4)
)

(:goal (and
	(at obj11 obj25)
	(at obj14 obj0)
	(at obj16 obj33)
	(at obj18 obj5)
	(at obj19 obj26)
	(at obj20 obj26)
	(at obj21 obj3)
	(at obj22 obj2)
	(at obj23 obj3)
	(at obj24 obj25)
	(at obj27 obj3)
	(at obj29 obj0)
	(at obj31 obj6)
))
)