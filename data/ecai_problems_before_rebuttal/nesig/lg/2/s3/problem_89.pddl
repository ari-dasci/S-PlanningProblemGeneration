(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj8 - airport
	obj1 obj3 obj7 obj9 - city
	obj4 obj5 obj10 obj15 obj29 obj30 - location
	obj11 obj12 obj13 obj14 - truck
	obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj28 obj31 - package
	obj27 obj32 obj33 - airplane
)

(:init
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj8)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj2)
	(at obj19 obj6)
	(at obj20 obj8)
	(at obj21 obj6)
	(at obj22 obj8)
	(at obj23 obj5)
	(at obj24 obj6)
	(at obj25 obj6)
	(at obj26 obj2)
	(at obj27 obj6)
	(at obj28 obj2)
	(at obj31 obj6)
	(at obj32 obj0)
	(at obj33 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj7)
	(in-city obj15 obj9)
	(in-city obj29 obj9)
	(in-city obj30 obj9)
)

(:goal (and
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj29)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj10)
	(at obj24 obj4)
	(at obj25 obj8)
	(at obj26 obj15)
	(at obj28 obj0)
	(at obj31 obj5)
))
)