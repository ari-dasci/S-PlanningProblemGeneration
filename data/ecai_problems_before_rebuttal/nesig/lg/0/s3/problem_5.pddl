(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj12 - airport
	obj1 obj4 obj8 obj13 - city
	obj2 obj6 obj9 obj11 obj14 obj16 obj22 - truck
	obj5 obj15 obj17 obj19 obj20 obj23 obj25 - location
	obj10 obj18 obj21 obj26 obj27 obj28 obj30 obj31 obj33 - package
	obj24 obj29 obj32 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj16 obj12)
	(at obj18 obj0)
	(at obj21 obj12)
	(at obj22 obj15)
	(at obj24 obj12)
	(at obj26 obj0)
	(at obj27 obj3)
	(at obj28 obj3)
	(at obj29 obj3)
	(at obj30 obj12)
	(at obj31 obj3)
	(at obj32 obj3)
	(at obj33 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj13)
	(in-city obj15 obj8)
	(in-city obj17 obj4)
	(in-city obj19 obj4)
	(in-city obj20 obj8)
	(in-city obj23 obj1)
	(in-city obj25 obj1)
)

(:goal (and
	(at obj10 obj25)
	(at obj18 obj19)
	(at obj21 obj20)
	(at obj26 obj7)
	(at obj27 obj23)
	(at obj28 obj15)
	(at obj30 obj5)
	(at obj31 obj15)
	(at obj33 obj0)
))
)