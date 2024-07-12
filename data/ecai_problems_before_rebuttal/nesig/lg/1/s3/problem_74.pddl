(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj12 - airport
	obj1 obj3 obj5 obj7 obj13 - city
	obj8 obj9 obj10 obj11 obj14 - truck
	obj15 obj19 obj20 obj23 obj24 obj25 obj27 obj28 obj29 obj30 obj31 obj32 obj33 obj34 - package
	obj16 obj17 obj18 obj26 - location
	obj21 obj22 - airplane
)

(:init
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj14 obj12)
	(at obj15 obj4)
	(at obj19 obj0)
	(at obj20 obj2)
	(at obj21 obj4)
	(at obj22 obj6)
	(at obj23 obj12)
	(at obj24 obj6)
	(at obj25 obj4)
	(at obj27 obj12)
	(at obj28 obj12)
	(at obj29 obj6)
	(at obj30 obj4)
	(at obj31 obj0)
	(at obj32 obj6)
	(at obj33 obj4)
	(at obj34 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj12 obj13)
	(in-city obj16 obj1)
	(in-city obj17 obj5)
	(in-city obj18 obj1)
	(in-city obj26 obj1)
)

(:goal (and
	(at obj15 obj6)
	(at obj19 obj12)
	(at obj20 obj17)
	(at obj23 obj0)
	(at obj24 obj12)
	(at obj25 obj26)
	(at obj27 obj0)
	(at obj28 obj2)
	(at obj29 obj16)
	(at obj30 obj6)
	(at obj31 obj6)
	(at obj32 obj18)
	(at obj33 obj2)
	(at obj34 obj6)
))
)