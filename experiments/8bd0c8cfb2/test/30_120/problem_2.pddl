(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 - airport
	obj1 obj3 obj5 obj9 - city
	obj6 obj10 obj12 obj15 obj16 obj17 obj19 obj24 obj25 obj26 obj27 obj31 - package
	obj7 obj11 obj13 obj14 obj32 - truck
	obj18 obj20 obj21 obj22 obj23 obj29 obj30 obj33 - location
	obj28 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj2)
	(at obj19 obj0)
	(at obj24 obj2)
	(at obj25 obj8)
	(at obj26 obj4)
	(at obj27 obj0)
	(at obj28 obj2)
	(at obj31 obj2)
	(at obj32 obj23)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj18 obj3)
	(in-city obj20 obj5)
	(in-city obj21 obj9)
	(in-city obj22 obj1)
	(in-city obj23 obj3)
	(in-city obj29 obj3)
	(in-city obj30 obj9)
	(in-city obj33 obj3)
)

(:goal (and
	(at obj6 obj22)
	(at obj10 obj21)
	(at obj12 obj20)
	(at obj15 obj0)
	(at obj16 obj20)
	(at obj17 obj0)
	(at obj24 obj20)
	(at obj25 obj33)
	(at obj26 obj23)
	(at obj27 obj29)
	(at obj31 obj30)
))
)