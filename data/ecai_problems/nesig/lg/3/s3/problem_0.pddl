(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 - airport
	obj1 obj3 obj5 obj10 - city
	obj6 obj7 obj8 obj12 obj13 obj17 obj21 obj24 obj25 obj28 obj29 obj31 obj32 - package
	obj11 obj14 obj15 obj16 obj30 - truck
	obj18 obj19 obj20 obj22 obj23 obj27 - location
	obj26 obj33 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj17 obj9)
	(at obj21 obj9)
	(at obj24 obj4)
	(at obj25 obj9)
	(at obj26 obj0)
	(at obj28 obj9)
	(at obj29 obj9)
	(at obj30 obj27)
	(at obj31 obj0)
	(at obj32 obj23)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj18 obj3)
	(in-city obj19 obj10)
	(in-city obj20 obj5)
	(in-city obj22 obj5)
	(in-city obj23 obj1)
	(in-city obj27 obj10)
)

(:goal (and
	(at obj6 obj23)
	(at obj7 obj27)
	(at obj8 obj9)
	(at obj12 obj9)
	(at obj13 obj18)
	(at obj21 obj4)
	(at obj24 obj20)
	(at obj25 obj20)
	(at obj28 obj20)
	(at obj31 obj22)
))
)