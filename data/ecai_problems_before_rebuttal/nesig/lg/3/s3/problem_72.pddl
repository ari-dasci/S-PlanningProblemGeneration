(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj8 - airport
	obj1 obj3 obj5 obj7 obj9 - city
	obj10 obj12 obj13 obj15 obj16 - truck
	obj11 obj14 obj17 obj19 obj20 obj22 obj24 obj25 obj27 obj28 obj29 obj30 obj31 obj32 obj33 obj34 - package
	obj18 obj21 obj23 - location
	obj26 - airplane
)

(:init
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj8)
	(at obj16 obj6)
	(at obj17 obj8)
	(at obj19 obj0)
	(at obj20 obj8)
	(at obj22 obj2)
	(at obj24 obj4)
	(at obj25 obj4)
	(at obj26 obj2)
	(at obj27 obj4)
	(at obj28 obj2)
	(at obj29 obj21)
	(at obj30 obj8)
	(at obj31 obj0)
	(at obj32 obj2)
	(at obj33 obj2)
	(at obj34 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj18 obj9)
	(in-city obj21 obj3)
	(in-city obj23 obj5)
)

(:goal (and
	(at obj11 obj6)
	(at obj14 obj18)
	(at obj17 obj23)
	(at obj19 obj6)
	(at obj20 obj0)
	(at obj22 obj6)
	(at obj24 obj18)
	(at obj25 obj18)
	(at obj27 obj18)
	(at obj28 obj23)
	(at obj29 obj2)
	(at obj30 obj23)
	(at obj31 obj21)
	(at obj32 obj6)
	(at obj33 obj23)
	(at obj34 obj6)
))
)