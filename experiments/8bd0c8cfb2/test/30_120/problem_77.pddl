(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj7 obj15 - airport
	obj1 obj3 obj5 obj8 obj16 - city
	obj6 obj9 obj10 obj18 obj19 obj20 obj26 obj28 obj29 obj30 obj31 obj32 obj33 obj34 - package
	obj11 obj12 obj13 obj14 obj17 obj21 - truck
	obj22 obj23 obj24 obj25 - location
	obj27 - airplane
)

(:init
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj7)
	(at obj17 obj15)
	(at obj18 obj2)
	(at obj19 obj15)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj26 obj0)
	(at obj27 obj15)
	(at obj28 obj4)
	(at obj29 obj7)
	(at obj30 obj15)
	(at obj31 obj22)
	(at obj32 obj23)
	(at obj33 obj2)
	(at obj34 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj15 obj16)
	(in-city obj22 obj5)
	(in-city obj23 obj3)
	(in-city obj24 obj5)
	(in-city obj25 obj1)
)

(:goal (and
	(at obj6 obj7)
	(at obj9 obj25)
	(at obj10 obj25)
	(at obj18 obj4)
	(at obj19 obj7)
	(at obj20 obj22)
	(at obj26 obj23)
	(at obj28 obj7)
	(at obj29 obj25)
	(at obj30 obj24)
	(at obj31 obj24)
	(at obj32 obj2)
	(at obj33 obj23)
	(at obj34 obj15)
))
)