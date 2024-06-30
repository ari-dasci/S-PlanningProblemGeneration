(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj11 - airport
	obj1 obj4 obj7 obj12 - city
	obj2 obj5 obj8 obj9 obj14 - truck
	obj10 obj16 obj18 obj19 obj21 obj23 obj25 obj31 - location
	obj13 obj15 obj17 obj20 obj22 obj26 obj27 obj28 obj29 obj30 - package
	obj24 obj32 obj33 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj17 obj6)
	(at obj20 obj11)
	(at obj22 obj3)
	(at obj24 obj11)
	(at obj26 obj23)
	(at obj27 obj11)
	(at obj28 obj10)
	(at obj29 obj0)
	(at obj30 obj11)
	(at obj32 obj0)
	(at obj33 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj4)
	(in-city obj11 obj12)
	(in-city obj16 obj12)
	(in-city obj18 obj4)
	(in-city obj19 obj7)
	(in-city obj21 obj4)
	(in-city obj23 obj1)
	(in-city obj25 obj1)
	(in-city obj31 obj4)
)

(:goal (and
	(at obj13 obj16)
	(at obj15 obj19)
	(at obj17 obj10)
	(at obj20 obj25)
	(at obj22 obj6)
	(at obj26 obj25)
	(at obj27 obj18)
	(at obj28 obj10)
	(at obj29 obj16)
	(at obj30 obj19)
))
)