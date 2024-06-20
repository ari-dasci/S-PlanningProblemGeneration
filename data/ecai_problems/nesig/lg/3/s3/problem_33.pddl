(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj15 obj27 - airport
	obj1 obj3 obj7 obj16 obj28 - city
	obj4 obj5 obj10 obj12 obj13 obj17 obj20 obj24 obj30 obj31 obj32 obj34 - package
	obj8 obj9 obj11 obj18 obj29 - truck
	obj14 obj19 obj21 obj22 obj23 obj25 - location
	obj26 obj33 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj17 obj15)
	(at obj18 obj15)
	(at obj20 obj15)
	(at obj24 obj22)
	(at obj26 obj2)
	(at obj29 obj27)
	(at obj30 obj27)
	(at obj31 obj2)
	(at obj32 obj2)
	(at obj33 obj15)
	(at obj34 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj14 obj3)
	(in-city obj15 obj16)
	(in-city obj19 obj3)
	(in-city obj21 obj3)
	(in-city obj22 obj1)
	(in-city obj23 obj3)
	(in-city obj25 obj16)
	(in-city obj27 obj28)
)

(:goal (and
	(at obj4 obj25)
	(at obj5 obj27)
	(at obj10 obj23)
	(at obj12 obj25)
	(at obj13 obj25)
	(at obj17 obj6)
	(at obj20 obj22)
	(at obj24 obj0)
	(at obj30 obj21)
	(at obj31 obj15)
	(at obj32 obj14)
	(at obj34 obj27)
))
)