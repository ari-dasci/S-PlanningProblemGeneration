(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj11 - airport
	obj1 obj4 obj6 obj12 - city
	obj2 obj7 obj9 obj10 obj26 obj28 obj29 obj32 obj33 - location
	obj8 obj13 obj14 obj15 obj17 - truck
	obj16 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj27 - package
	obj25 obj30 obj31 - airplane
)

(:init
	(at obj8 obj3)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj3)
	(at obj17 obj5)
	(at obj18 obj11)
	(at obj19 obj5)
	(at obj20 obj0)
	(at obj21 obj5)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj3)
	(at obj27 obj5)
	(at obj30 obj11)
	(at obj31 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj4)
	(in-city obj11 obj12)
	(in-city obj26 obj12)
	(in-city obj28 obj6)
	(in-city obj29 obj4)
	(in-city obj32 obj12)
	(in-city obj33 obj4)
)

(:goal (and
	(at obj16 obj2)
	(at obj18 obj7)
	(at obj19 obj29)
	(at obj20 obj33)
	(at obj21 obj0)
	(at obj22 obj28)
	(at obj23 obj3)
	(at obj24 obj10)
	(at obj27 obj10)
))
)