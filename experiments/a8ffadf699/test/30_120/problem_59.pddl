(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj7 obj9 obj13 - airport
	obj1 obj8 obj10 obj14 - city
	obj2 obj3 obj4 obj5 obj6 obj11 obj20 obj24 obj27 obj28 obj29 obj30 obj31 obj32 obj33 - location
	obj12 obj15 obj16 obj17 - truck
	obj18 obj19 obj21 obj22 obj23 obj25 - package
	obj26 - airplane
)

(:init
	(at obj12 obj7)
	(at obj15 obj9)
	(at obj16 obj13)
	(at obj17 obj0)
	(at obj18 obj9)
	(at obj19 obj7)
	(at obj21 obj0)
	(at obj22 obj13)
	(at obj23 obj7)
	(at obj25 obj0)
	(at obj26 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj13 obj14)
	(in-city obj20 obj14)
	(in-city obj24 obj8)
	(in-city obj27 obj10)
	(in-city obj28 obj1)
	(in-city obj29 obj8)
	(in-city obj30 obj8)
	(in-city obj31 obj14)
	(in-city obj32 obj14)
	(in-city obj33 obj8)
)

(:goal (and
	(at obj18 obj20)
	(at obj19 obj5)
	(at obj21 obj31)
	(at obj22 obj27)
	(at obj23 obj6)
	(at obj25 obj9)
))
)