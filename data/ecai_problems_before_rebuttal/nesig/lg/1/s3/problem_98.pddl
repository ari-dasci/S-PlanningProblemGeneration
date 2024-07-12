(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj13 - airport
	obj1 obj3 obj5 obj7 obj14 - city
	obj8 obj9 obj10 obj11 obj15 obj34 - truck
	obj12 obj18 obj20 - location
	obj16 obj17 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj31 obj33 - package
	obj19 obj30 obj32 - airplane
)

(:init
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj17 obj0)
	(at obj19 obj2)
	(at obj21 obj6)
	(at obj22 obj4)
	(at obj23 obj0)
	(at obj24 obj2)
	(at obj25 obj6)
	(at obj26 obj6)
	(at obj27 obj6)
	(at obj28 obj2)
	(at obj29 obj0)
	(at obj30 obj2)
	(at obj31 obj12)
	(at obj32 obj6)
	(at obj33 obj4)
	(at obj34 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj13 obj14)
	(in-city obj18 obj5)
	(in-city obj20 obj5)
)

(:goal (and
	(at obj16 obj2)
	(at obj17 obj12)
	(at obj21 obj13)
	(at obj22 obj12)
	(at obj23 obj12)
	(at obj24 obj20)
	(at obj25 obj18)
	(at obj26 obj18)
	(at obj27 obj18)
	(at obj28 obj13)
	(at obj29 obj2)
	(at obj31 obj6)
	(at obj33 obj12)
))
)