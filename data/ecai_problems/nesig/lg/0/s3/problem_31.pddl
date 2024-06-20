(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj10 - airport
	obj1 obj3 obj8 obj11 - city
	obj4 obj5 obj9 obj12 - truck
	obj6 obj13 obj14 obj15 obj16 obj26 obj28 obj31 - package
	obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj27 obj29 obj33 - location
	obj25 obj30 obj32 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj12 obj10)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj25 obj7)
	(at obj26 obj2)
	(at obj28 obj10)
	(at obj30 obj2)
	(at obj31 obj7)
	(at obj32 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj17 obj8)
	(in-city obj18 obj11)
	(in-city obj19 obj8)
	(in-city obj20 obj1)
	(in-city obj21 obj1)
	(in-city obj22 obj11)
	(in-city obj23 obj11)
	(in-city obj24 obj3)
	(in-city obj27 obj3)
	(in-city obj29 obj8)
	(in-city obj33 obj8)
)

(:goal (and
	(at obj6 obj22)
	(at obj13 obj20)
	(at obj14 obj20)
	(at obj15 obj27)
	(at obj16 obj29)
	(at obj26 obj23)
	(at obj28 obj21)
	(at obj31 obj18)
))
)