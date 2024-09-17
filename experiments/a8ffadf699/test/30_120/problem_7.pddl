(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj10 obj15 - airport
	obj1 obj3 obj6 obj11 obj16 - city
	obj4 obj7 obj8 obj26 obj27 obj28 obj33 obj34 - location
	obj9 obj12 obj13 obj14 obj17 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj25 obj29 obj30 obj31 - package
	obj24 obj32 - airplane
)

(:init
	(at obj9 obj5)
	(at obj12 obj10)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj17 obj15)
	(at obj18 obj4)
	(at obj19 obj15)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj10)
	(at obj23 obj5)
	(at obj24 obj2)
	(at obj25 obj0)
	(at obj29 obj10)
	(at obj30 obj2)
	(at obj31 obj10)
	(at obj32 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj3)
	(in-city obj10 obj11)
	(in-city obj15 obj16)
	(in-city obj26 obj11)
	(in-city obj27 obj1)
	(in-city obj28 obj16)
	(in-city obj33 obj11)
	(in-city obj34 obj11)
)

(:goal (and
	(at obj18 obj8)
	(at obj19 obj7)
	(at obj20 obj5)
	(at obj21 obj28)
	(at obj23 obj33)
	(at obj25 obj8)
	(at obj29 obj27)
	(at obj30 obj28)
	(at obj31 obj0)
))
)