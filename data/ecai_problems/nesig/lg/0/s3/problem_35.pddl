(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 obj12 - airport
	obj1 obj3 obj7 obj10 obj13 - city
	obj4 obj5 obj8 obj11 obj14 obj19 - truck
	obj15 obj16 obj17 obj23 obj26 obj29 obj31 - package
	obj18 obj20 obj21 obj22 obj24 obj25 obj28 - location
	obj27 obj30 obj32 obj33 obj34 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj14 obj12)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj17 obj6)
	(at obj19 obj2)
	(at obj23 obj0)
	(at obj26 obj6)
	(at obj27 obj6)
	(at obj29 obj2)
	(at obj30 obj0)
	(at obj31 obj12)
	(at obj32 obj6)
	(at obj33 obj2)
	(at obj34 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj18 obj1)
	(in-city obj20 obj3)
	(in-city obj21 obj7)
	(in-city obj22 obj1)
	(in-city obj24 obj10)
	(in-city obj25 obj10)
	(in-city obj28 obj3)
)

(:goal (and
	(at obj15 obj6)
	(at obj16 obj21)
	(at obj17 obj28)
	(at obj23 obj20)
	(at obj26 obj24)
	(at obj29 obj12)
	(at obj31 obj22)
))
)