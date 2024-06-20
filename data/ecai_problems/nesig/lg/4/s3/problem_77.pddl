(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 obj16 - airport
	obj1 obj4 obj7 obj10 obj17 - city
	obj2 obj5 obj8 obj11 obj27 obj30 - location
	obj12 obj13 obj14 obj15 obj18 - truck
	obj19 obj20 obj21 obj22 obj23 obj24 obj26 obj28 obj29 obj33 - package
	obj25 obj31 obj32 obj34 - airplane
)

(:init
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj18 obj16)
	(at obj19 obj6)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj3)
	(at obj23 obj9)
	(at obj24 obj16)
	(at obj25 obj0)
	(at obj26 obj16)
	(at obj28 obj0)
	(at obj29 obj6)
	(at obj31 obj16)
	(at obj32 obj6)
	(at obj33 obj9)
	(at obj34 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj16 obj17)
	(in-city obj27 obj17)
	(in-city obj30 obj1)
)

(:goal (and
	(at obj19 obj27)
	(at obj20 obj16)
	(at obj21 obj11)
	(at obj22 obj2)
	(at obj23 obj3)
	(at obj24 obj5)
	(at obj26 obj30)
	(at obj28 obj8)
	(at obj29 obj0)
	(at obj33 obj8)
))
)