(define (problem problem_86)

(:domain logistics)

(:objects
	obj0 obj4 obj11 obj16 - airport
	obj1 obj5 obj12 obj17 - city
	obj2 obj3 obj6 obj7 obj8 obj9 obj10 obj23 obj24 obj28 obj29 obj30 obj31 obj32 obj33 - location
	obj13 obj14 obj15 obj18 - truck
	obj19 obj20 obj21 obj25 obj26 obj27 - package
	obj22 - airplane
)

(:init
	(at obj13 obj4)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj18 obj16)
	(at obj19 obj10)
	(at obj20 obj4)
	(at obj21 obj16)
	(at obj22 obj11)
	(at obj25 obj4)
	(at obj26 obj8)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj16 obj17)
	(in-city obj23 obj17)
	(in-city obj24 obj12)
	(in-city obj28 obj1)
	(in-city obj29 obj1)
	(in-city obj30 obj17)
	(in-city obj31 obj5)
	(in-city obj32 obj12)
	(in-city obj33 obj5)
)

(:goal (and
	(at obj19 obj28)
	(at obj20 obj30)
	(at obj21 obj10)
	(at obj25 obj32)
	(at obj26 obj8)
	(at obj27 obj23)
))
)