(define (problem problem_53)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj8 obj15 - airport
	obj1 obj3 obj5 obj9 obj16 - city
	obj6 obj13 obj14 obj18 obj19 obj20 obj23 obj27 obj29 obj30 obj31 obj32 obj33 obj34 - package
	obj7 obj10 obj11 obj12 obj17 - truck
	obj21 obj22 obj28 - location
	obj24 obj25 obj26 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj4)
	(at obj17 obj15)
	(at obj18 obj0)
	(at obj19 obj15)
	(at obj20 obj4)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj8)
	(at obj26 obj0)
	(at obj27 obj15)
	(at obj29 obj2)
	(at obj30 obj2)
	(at obj31 obj15)
	(at obj32 obj2)
	(at obj33 obj15)
	(at obj34 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj15 obj16)
	(in-city obj21 obj3)
	(in-city obj22 obj1)
	(in-city obj28 obj5)
)

(:goal (and
	(at obj6 obj22)
	(at obj13 obj28)
	(at obj14 obj21)
	(at obj18 obj22)
	(at obj19 obj28)
	(at obj20 obj15)
	(at obj23 obj28)
	(at obj27 obj21)
	(at obj29 obj8)
	(at obj30 obj8)
	(at obj31 obj4)
	(at obj32 obj15)
	(at obj33 obj28)
	(at obj34 obj21)
))
)