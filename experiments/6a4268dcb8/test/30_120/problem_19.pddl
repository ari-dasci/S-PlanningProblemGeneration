(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj14 - airport
	obj1 obj4 obj7 obj15 - city
	obj2 obj5 obj8 obj10 obj13 obj23 obj24 obj30 obj33 - location
	obj9 obj11 obj12 obj16 obj17 obj18 - truck
	obj19 obj20 obj21 obj22 obj25 obj26 obj27 obj28 obj31 - package
	obj29 obj32 - airplane
)

(:init
	(at obj9 obj6)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj16 obj14)
	(at obj17 obj6)
	(at obj18 obj3)
	(at obj19 obj3)
	(at obj20 obj14)
	(at obj21 obj6)
	(at obj22 obj0)
	(at obj25 obj3)
	(at obj26 obj14)
	(at obj27 obj6)
	(at obj28 obj3)
	(at obj29 obj0)
	(at obj31 obj6)
	(at obj32 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj7)
	(in-city obj13 obj7)
	(in-city obj14 obj15)
	(in-city obj23 obj1)
	(in-city obj24 obj15)
	(in-city obj30 obj4)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj19 obj8)
	(at obj20 obj10)
	(at obj21 obj24)
	(at obj22 obj3)
	(at obj25 obj23)
	(at obj26 obj5)
	(at obj27 obj30)
	(at obj28 obj0)
	(at obj31 obj33)
))
)