(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj6 obj11 obj13 - airport
	obj1 obj7 obj12 obj14 - city
	obj2 obj3 obj4 obj5 obj8 obj9 obj10 obj24 obj26 obj28 obj29 obj30 obj31 obj32 obj33 - location
	obj15 obj16 obj17 obj18 - truck
	obj19 obj20 obj21 obj22 obj23 obj25 - package
	obj27 - airplane
)

(:init
	(at obj15 obj11)
	(at obj16 obj6)
	(at obj17 obj0)
	(at obj18 obj13)
	(at obj19 obj11)
	(at obj20 obj13)
	(at obj21 obj6)
	(at obj22 obj0)
	(at obj23 obj11)
	(at obj25 obj13)
	(at obj27 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj14)
	(in-city obj24 obj14)
	(in-city obj26 obj12)
	(in-city obj28 obj12)
	(in-city obj29 obj1)
	(in-city obj30 obj14)
	(in-city obj31 obj7)
	(in-city obj32 obj1)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj19 obj8)
	(at obj20 obj6)
	(at obj21 obj26)
	(at obj22 obj6)
	(at obj23 obj33)
	(at obj25 obj3)
))
)