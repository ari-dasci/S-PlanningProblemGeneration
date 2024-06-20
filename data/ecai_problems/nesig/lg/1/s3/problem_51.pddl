(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj12 - airport
	obj1 obj3 obj5 obj7 obj13 - city
	obj8 obj9 obj10 obj11 obj14 - truck
	obj15 obj22 - location
	obj16 obj17 obj18 obj19 obj20 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj32 obj33 obj34 - package
	obj21 obj31 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj14 obj12)
	(at obj16 obj12)
	(at obj17 obj4)
	(at obj18 obj0)
	(at obj19 obj6)
	(at obj20 obj2)
	(at obj21 obj4)
	(at obj23 obj6)
	(at obj24 obj6)
	(at obj25 obj6)
	(at obj26 obj0)
	(at obj27 obj12)
	(at obj28 obj12)
	(at obj29 obj0)
	(at obj30 obj12)
	(at obj31 obj4)
	(at obj32 obj2)
	(at obj33 obj12)
	(at obj34 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj12 obj13)
	(in-city obj15 obj13)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj16 obj4)
	(at obj17 obj15)
	(at obj18 obj22)
	(at obj19 obj0)
	(at obj20 obj15)
	(at obj23 obj4)
	(at obj24 obj4)
	(at obj25 obj22)
	(at obj26 obj15)
	(at obj27 obj22)
	(at obj28 obj22)
	(at obj29 obj15)
	(at obj30 obj22)
	(at obj32 obj6)
	(at obj33 obj2)
	(at obj34 obj2)
))
)