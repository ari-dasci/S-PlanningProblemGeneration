(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 obj13 - airport
	obj1 obj4 obj6 obj11 obj14 - city
	obj2 obj7 obj8 obj12 obj15 obj21 - truck
	obj9 obj16 obj18 obj19 obj20 obj23 obj26 - location
	obj17 obj22 obj24 obj27 obj28 obj29 obj32 obj34 - package
	obj25 obj30 obj31 obj33 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj12 obj10)
	(at obj15 obj13)
	(at obj17 obj3)
	(at obj21 obj10)
	(at obj22 obj16)
	(at obj24 obj5)
	(at obj25 obj10)
	(at obj27 obj13)
	(at obj28 obj10)
	(at obj29 obj13)
	(at obj30 obj10)
	(at obj31 obj13)
	(at obj32 obj0)
	(at obj33 obj5)
	(at obj34 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj4)
	(in-city obj10 obj11)
	(in-city obj13 obj14)
	(in-city obj16 obj14)
	(in-city obj18 obj6)
	(in-city obj19 obj11)
	(in-city obj20 obj6)
	(in-city obj23 obj11)
	(in-city obj26 obj6)
)

(:goal (and
	(at obj17 obj19)
	(at obj22 obj16)
	(at obj24 obj23)
	(at obj27 obj9)
	(at obj28 obj18)
	(at obj29 obj9)
	(at obj32 obj23)
	(at obj34 obj9)
))
)