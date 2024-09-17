(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj9 obj13 - airport
	obj1 obj3 obj5 obj10 obj14 - city
	obj6 obj7 obj8 obj11 obj15 obj28 - truck
	obj12 obj19 obj23 - location
	obj16 obj17 obj18 obj20 obj22 obj24 obj26 obj27 obj29 obj30 obj31 obj33 obj34 - package
	obj21 obj25 obj32 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj15 obj13)
	(at obj16 obj2)
	(at obj17 obj9)
	(at obj18 obj13)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj4)
	(at obj24 obj4)
	(at obj25 obj4)
	(at obj26 obj9)
	(at obj27 obj2)
	(at obj28 obj13)
	(at obj29 obj19)
	(at obj30 obj4)
	(at obj31 obj2)
	(at obj32 obj2)
	(at obj33 obj2)
	(at obj34 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
	(in-city obj13 obj14)
	(in-city obj19 obj14)
	(in-city obj23 obj1)
)

(:goal (and
	(at obj16 obj9)
	(at obj17 obj4)
	(at obj18 obj2)
	(at obj20 obj2)
	(at obj22 obj9)
	(at obj24 obj19)
	(at obj26 obj19)
	(at obj27 obj4)
	(at obj29 obj13)
	(at obj30 obj19)
	(at obj31 obj19)
	(at obj33 obj23)
	(at obj34 obj2)
))
)