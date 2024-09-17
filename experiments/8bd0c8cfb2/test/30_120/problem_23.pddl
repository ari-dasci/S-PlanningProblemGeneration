(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj10 - airport
	obj1 obj4 obj6 obj11 - city
	obj2 obj9 obj13 obj14 obj21 - truck
	obj7 obj8 obj12 obj15 obj16 obj17 obj22 obj24 obj25 obj27 obj28 obj29 obj30 obj31 obj32 obj33 - package
	obj18 obj19 obj20 obj23 - location
	obj26 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj21 obj3)
	(at obj22 obj10)
	(at obj24 obj3)
	(at obj25 obj0)
	(at obj26 obj3)
	(at obj27 obj5)
	(at obj28 obj0)
	(at obj29 obj0)
	(at obj30 obj3)
	(at obj31 obj3)
	(at obj32 obj3)
	(at obj33 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj11)
	(in-city obj18 obj4)
	(in-city obj19 obj6)
	(in-city obj20 obj1)
	(in-city obj23 obj11)
)

(:goal (and
	(at obj7 obj18)
	(at obj8 obj23)
	(at obj12 obj20)
	(at obj15 obj18)
	(at obj16 obj20)
	(at obj17 obj23)
	(at obj22 obj20)
	(at obj24 obj20)
	(at obj25 obj18)
	(at obj27 obj23)
	(at obj28 obj23)
	(at obj29 obj18)
	(at obj30 obj20)
	(at obj31 obj19)
	(at obj32 obj20)
	(at obj33 obj20)
))
)