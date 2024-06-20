(define (problem problem_91)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj14 - airport
	obj1 obj4 obj7 obj15 - city
	obj2 obj5 obj8 obj9 obj10 obj12 obj13 obj23 obj27 obj28 obj30 obj31 obj32 obj33 - location
	obj11 obj16 obj17 obj18 - truck
	obj19 obj20 obj21 obj22 obj24 obj26 - package
	obj25 obj29 - airplane
)

(:init
	(at obj11 obj0)
	(at obj16 obj3)
	(at obj17 obj14)
	(at obj18 obj6)
	(at obj19 obj14)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj22 obj3)
	(at obj24 obj0)
	(at obj25 obj14)
	(at obj26 obj0)
	(at obj29 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj7)
	(in-city obj14 obj15)
	(in-city obj23 obj15)
	(in-city obj27 obj7)
	(in-city obj28 obj7)
	(in-city obj30 obj1)
	(in-city obj31 obj1)
	(in-city obj32 obj4)
	(in-city obj33 obj7)
)

(:goal (and
	(at obj19 obj2)
	(at obj20 obj23)
	(at obj21 obj6)
	(at obj22 obj12)
	(at obj24 obj8)
	(at obj26 obj33)
))
)