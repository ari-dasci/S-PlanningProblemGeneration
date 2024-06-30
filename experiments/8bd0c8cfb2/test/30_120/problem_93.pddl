(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj7 obj10 obj11 obj16 obj18 obj19 obj20 obj27 obj28 obj29 obj30 obj31 obj33 - package
	obj12 obj13 obj14 obj15 obj32 - truck
	obj17 obj21 obj22 obj23 obj24 obj25 - location
	obj26 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj18 obj2)
	(at obj19 obj4)
	(at obj20 obj4)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj28 obj4)
	(at obj29 obj0)
	(at obj30 obj0)
	(at obj31 obj8)
	(at obj32 obj23)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj17 obj1)
	(in-city obj21 obj1)
	(in-city obj22 obj5)
	(in-city obj23 obj1)
	(in-city obj24 obj1)
	(in-city obj25 obj5)
)

(:goal (and
	(at obj6 obj8)
	(at obj7 obj8)
	(at obj10 obj17)
	(at obj11 obj8)
	(at obj16 obj8)
	(at obj18 obj25)
	(at obj19 obj17)
	(at obj20 obj8)
	(at obj27 obj25)
	(at obj28 obj24)
	(at obj29 obj22)
	(at obj30 obj25)
	(at obj31 obj25)
	(at obj33 obj2)
))
)