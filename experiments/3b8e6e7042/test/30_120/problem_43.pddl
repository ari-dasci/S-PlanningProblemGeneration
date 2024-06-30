(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 - airport
	obj1 obj3 obj5 obj8 - city
	obj6 obj9 obj11 obj12 - truck
	obj10 obj13 obj14 obj15 obj19 obj22 obj24 obj25 obj26 obj27 obj30 obj31 obj33 - package
	obj16 obj17 obj18 obj20 obj29 - location
	obj21 obj23 obj28 obj32 - airplane
)

(:init
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj19 obj2)
	(at obj21 obj4)
	(at obj22 obj7)
	(at obj23 obj4)
	(at obj24 obj7)
	(at obj25 obj4)
	(at obj26 obj2)
	(at obj27 obj7)
	(at obj28 obj7)
	(at obj30 obj7)
	(at obj31 obj4)
	(at obj32 obj0)
	(at obj33 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj16 obj8)
	(in-city obj17 obj3)
	(in-city obj18 obj8)
	(in-city obj20 obj8)
	(in-city obj29 obj1)
)

(:goal (and
	(at obj10 obj20)
	(at obj13 obj29)
	(at obj14 obj17)
	(at obj15 obj17)
	(at obj22 obj17)
	(at obj24 obj29)
	(at obj25 obj17)
	(at obj26 obj4)
	(at obj27 obj4)
	(at obj30 obj4)
	(at obj31 obj17)
	(at obj33 obj4)
))
)