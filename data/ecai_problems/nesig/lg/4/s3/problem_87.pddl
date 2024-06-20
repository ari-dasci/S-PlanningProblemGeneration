(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj7 obj9 - airport
	obj1 obj4 obj6 obj8 obj10 - city
	obj2 obj28 obj29 obj30 obj31 - location
	obj11 obj12 obj13 obj14 obj15 obj16 obj18 - truck
	obj17 obj19 obj20 obj21 obj22 obj23 obj24 obj26 obj27 obj33 obj34 - package
	obj25 obj32 - airplane
)

(:init
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj9)
	(at obj16 obj5)
	(at obj17 obj7)
	(at obj18 obj9)
	(at obj19 obj9)
	(at obj20 obj3)
	(at obj21 obj0)
	(at obj22 obj5)
	(at obj23 obj9)
	(at obj24 obj9)
	(at obj25 obj3)
	(at obj26 obj7)
	(at obj27 obj9)
	(at obj32 obj5)
	(at obj33 obj7)
	(at obj34 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
	(in-city obj28 obj4)
	(in-city obj29 obj8)
	(in-city obj30 obj10)
	(in-city obj31 obj6)
)

(:goal (and
	(at obj17 obj30)
	(at obj19 obj2)
	(at obj20 obj29)
	(at obj21 obj3)
	(at obj22 obj28)
	(at obj23 obj7)
	(at obj24 obj3)
	(at obj26 obj2)
	(at obj27 obj31)
	(at obj33 obj28)
	(at obj34 obj31)
))
)