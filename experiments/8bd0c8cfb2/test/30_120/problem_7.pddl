(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj7 obj12 - airport
	obj1 obj3 obj6 obj8 obj13 - city
	obj4 obj9 obj10 obj11 obj17 obj20 obj21 obj24 obj26 obj28 obj29 obj30 obj31 obj32 obj34 - package
	obj14 obj15 obj16 obj18 obj19 obj33 - truck
	obj22 obj23 obj25 - location
	obj27 - airplane
)

(:init
	(at obj4 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj12)
	(at obj18 obj2)
	(at obj19 obj12)
	(at obj20 obj5)
	(at obj21 obj7)
	(at obj24 obj7)
	(at obj26 obj5)
	(at obj27 obj5)
	(at obj28 obj0)
	(at obj29 obj12)
	(at obj30 obj5)
	(at obj31 obj5)
	(at obj32 obj5)
	(at obj33 obj25)
	(at obj34 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj12 obj13)
	(in-city obj22 obj3)
	(in-city obj23 obj13)
	(in-city obj25 obj6)
)

(:goal (and
	(at obj4 obj7)
	(at obj9 obj25)
	(at obj10 obj25)
	(at obj11 obj23)
	(at obj17 obj22)
	(at obj20 obj23)
	(at obj21 obj23)
	(at obj24 obj22)
	(at obj26 obj23)
	(at obj28 obj5)
	(at obj29 obj0)
	(at obj30 obj23)
	(at obj31 obj23)
	(at obj32 obj23)
	(at obj34 obj0)
))
)