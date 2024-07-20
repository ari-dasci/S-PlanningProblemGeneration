(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 obj7 obj10 obj23 - airport
	obj1 obj3 obj8 obj11 obj24 - city
	obj4 obj15 obj16 obj18 obj27 obj28 obj29 obj30 obj31 obj32 obj33 - package
	obj5 obj6 obj9 obj12 obj25 - truck
	obj13 obj14 obj17 obj19 obj21 obj22 - location
	obj20 obj26 obj34 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj12 obj10)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj18 obj7)
	(at obj20 obj2)
	(at obj25 obj23)
	(at obj26 obj23)
	(at obj27 obj22)
	(at obj28 obj23)
	(at obj29 obj0)
	(at obj30 obj7)
	(at obj31 obj7)
	(at obj32 obj23)
	(at obj33 obj0)
	(at obj34 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
	(in-city obj14 obj11)
	(in-city obj17 obj1)
	(in-city obj19 obj3)
	(in-city obj21 obj8)
	(in-city obj22 obj3)
	(in-city obj23 obj24)
)

(:goal (and
	(at obj4 obj14)
	(at obj15 obj21)
	(at obj16 obj19)
	(at obj18 obj14)
	(at obj27 obj19)
	(at obj28 obj14)
	(at obj29 obj23)
	(at obj30 obj14)
	(at obj31 obj17)
	(at obj32 obj0)
	(at obj33 obj21)
))
)