(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 obj8 obj12 - airport
	obj1 obj4 obj9 obj13 - city
	obj2 obj5 obj6 obj7 obj11 obj23 obj33 - location
	obj10 obj14 obj15 obj16 obj21 - truck
	obj17 obj18 obj19 obj20 obj22 obj24 obj26 obj27 obj28 obj29 obj30 obj31 - package
	obj25 obj32 - airplane
)

(:init
	(at obj10 obj3)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj8)
	(at obj17 obj6)
	(at obj18 obj3)
	(at obj19 obj8)
	(at obj20 obj0)
	(at obj21 obj12)
	(at obj22 obj12)
	(at obj24 obj0)
	(at obj25 obj12)
	(at obj26 obj5)
	(at obj27 obj12)
	(at obj28 obj8)
	(at obj29 obj3)
	(at obj30 obj12)
	(at obj31 obj12)
	(at obj32 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj12 obj13)
	(in-city obj23 obj13)
	(in-city obj33 obj13)
)

(:goal (and
	(at obj17 obj2)
	(at obj18 obj33)
	(at obj19 obj3)
	(at obj20 obj23)
	(at obj22 obj6)
	(at obj24 obj11)
	(at obj26 obj7)
	(at obj27 obj0)
	(at obj28 obj7)
	(at obj29 obj33)
	(at obj30 obj3)
	(at obj31 obj8)
))
)