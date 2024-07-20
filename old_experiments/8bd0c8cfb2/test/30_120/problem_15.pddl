(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 obj17 - airport
	obj1 obj4 obj6 obj10 obj18 - city
	obj2 obj8 obj11 obj13 obj16 obj20 obj21 obj23 obj24 obj25 obj27 obj28 obj29 obj30 obj31 obj32 obj33 - package
	obj7 obj12 obj14 obj15 obj19 - truck
	obj22 - location
	obj26 obj34 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj11 obj3)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj9)
	(at obj19 obj17)
	(at obj20 obj9)
	(at obj21 obj5)
	(at obj23 obj17)
	(at obj24 obj17)
	(at obj25 obj0)
	(at obj26 obj0)
	(at obj27 obj5)
	(at obj28 obj22)
	(at obj29 obj0)
	(at obj30 obj3)
	(at obj31 obj9)
	(at obj32 obj5)
	(at obj33 obj5)
	(at obj34 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj17 obj18)
	(in-city obj22 obj18)
)

(:goal (and
	(at obj2 obj22)
	(at obj8 obj22)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj16 obj3)
	(at obj20 obj5)
	(at obj21 obj0)
	(at obj23 obj5)
	(at obj24 obj0)
	(at obj25 obj3)
	(at obj27 obj0)
	(at obj29 obj5)
	(at obj30 obj0)
	(at obj31 obj5)
	(at obj32 obj9)
	(at obj33 obj3)
))
)