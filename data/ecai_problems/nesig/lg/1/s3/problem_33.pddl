(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 obj12 - airport
	obj1 obj4 obj6 obj10 obj13 - city
	obj2 obj7 obj8 obj11 obj16 - truck
	obj14 obj15 obj17 obj18 obj19 obj21 obj23 obj24 obj25 obj26 obj28 obj30 obj31 obj33 obj34 - package
	obj20 obj22 obj29 obj32 - airplane
	obj27 - location
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj14 obj12)
	(at obj15 obj3)
	(at obj16 obj12)
	(at obj17 obj5)
	(at obj18 obj9)
	(at obj19 obj3)
	(at obj20 obj12)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj3)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj3)
	(at obj28 obj12)
	(at obj29 obj0)
	(at obj30 obj3)
	(at obj31 obj12)
	(at obj32 obj12)
	(at obj33 obj5)
	(at obj34 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
	(in-city obj27 obj4)
)

(:goal (and
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj17 obj9)
	(at obj18 obj27)
	(at obj19 obj0)
	(at obj21 obj12)
	(at obj23 obj5)
	(at obj24 obj5)
	(at obj25 obj5)
	(at obj26 obj0)
	(at obj28 obj27)
	(at obj30 obj0)
	(at obj31 obj27)
	(at obj33 obj9)
	(at obj34 obj9)
))
)