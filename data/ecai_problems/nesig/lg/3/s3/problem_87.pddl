(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - airport
	obj1 obj3 obj6 obj9 - city
	obj4 obj7 obj11 obj12 obj31 - truck
	obj10 obj13 obj14 obj15 obj16 obj17 obj18 obj20 obj27 obj29 obj30 obj32 obj33 - package
	obj19 obj21 obj22 obj23 obj24 obj25 obj28 - location
	obj26 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj8)
	(at obj18 obj5)
	(at obj20 obj2)
	(at obj26 obj0)
	(at obj27 obj0)
	(at obj29 obj0)
	(at obj30 obj0)
	(at obj31 obj28)
	(at obj32 obj22)
	(at obj33 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj19 obj1)
	(in-city obj21 obj9)
	(in-city obj22 obj9)
	(in-city obj23 obj6)
	(in-city obj24 obj1)
	(in-city obj25 obj9)
	(in-city obj28 obj6)
)

(:goal (and
	(at obj10 obj2)
	(at obj13 obj23)
	(at obj14 obj23)
	(at obj16 obj23)
	(at obj17 obj23)
	(at obj18 obj22)
	(at obj20 obj19)
	(at obj27 obj28)
	(at obj29 obj25)
	(at obj30 obj23)
	(at obj32 obj22)
	(at obj33 obj23)
))
)