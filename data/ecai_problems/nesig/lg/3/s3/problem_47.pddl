(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airport
	obj1 obj3 obj5 obj7 obj9 - city
	obj10 obj12 obj13 obj14 obj15 obj26 - truck
	obj11 obj16 obj17 obj18 obj19 obj21 obj25 obj28 obj29 obj30 obj31 obj32 obj33 obj34 - package
	obj20 obj22 obj23 obj24 - location
	obj27 - airplane
)

(:init
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj4)
	(at obj17 obj0)
	(at obj18 obj8)
	(at obj19 obj6)
	(at obj21 obj0)
	(at obj25 obj2)
	(at obj26 obj24)
	(at obj27 obj4)
	(at obj28 obj6)
	(at obj29 obj4)
	(at obj30 obj8)
	(at obj31 obj4)
	(at obj32 obj6)
	(at obj33 obj4)
	(at obj34 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj20 obj3)
	(in-city obj22 obj5)
	(in-city obj23 obj9)
	(in-city obj24 obj9)
)

(:goal (and
	(at obj11 obj24)
	(at obj16 obj6)
	(at obj17 obj22)
	(at obj18 obj22)
	(at obj19 obj20)
	(at obj25 obj23)
	(at obj28 obj20)
	(at obj29 obj0)
	(at obj30 obj22)
	(at obj31 obj20)
	(at obj32 obj20)
	(at obj33 obj24)
	(at obj34 obj24)
))
)