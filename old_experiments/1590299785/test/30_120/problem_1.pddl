(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj12 - airport
	obj1 obj4 obj6 obj13 - city
	obj2 obj7 obj8 obj11 obj14 obj15 - truck
	obj9 obj10 obj16 obj17 obj21 obj22 obj25 obj26 obj28 obj29 obj31 - package
	obj18 obj19 obj20 obj23 obj27 - location
	obj24 obj30 obj32 obj33 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj12)
	(at obj17 obj12)
	(at obj21 obj12)
	(at obj22 obj0)
	(at obj24 obj3)
	(at obj25 obj5)
	(at obj26 obj5)
	(at obj28 obj20)
	(at obj29 obj27)
	(at obj30 obj3)
	(at obj31 obj5)
	(at obj32 obj0)
	(at obj33 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj12 obj13)
	(in-city obj18 obj13)
	(in-city obj19 obj1)
	(in-city obj20 obj1)
	(in-city obj23 obj6)
	(in-city obj27 obj1)
)

(:goal (and
	(at obj9 obj20)
	(at obj10 obj23)
	(at obj16 obj5)
	(at obj17 obj3)
	(at obj21 obj3)
	(at obj22 obj18)
	(at obj25 obj18)
	(at obj26 obj3)
	(at obj28 obj20)
	(at obj29 obj20)
	(at obj31 obj18)
))
)