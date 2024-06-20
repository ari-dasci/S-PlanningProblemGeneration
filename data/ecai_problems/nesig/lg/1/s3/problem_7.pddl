(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj9 - airport
	obj1 obj4 obj6 obj10 - city
	obj2 obj7 obj8 obj11 obj32 - truck
	obj12 obj16 obj18 obj19 obj22 obj25 obj26 obj27 obj30 obj31 obj33 - package
	obj13 obj14 obj15 obj17 obj20 obj21 obj23 - location
	obj24 obj28 obj29 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj16 obj5)
	(at obj18 obj15)
	(at obj19 obj9)
	(at obj22 obj3)
	(at obj24 obj5)
	(at obj25 obj0)
	(at obj26 obj23)
	(at obj27 obj5)
	(at obj28 obj0)
	(at obj29 obj5)
	(at obj30 obj5)
	(at obj31 obj0)
	(at obj32 obj13)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj13 obj4)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj17 obj4)
	(in-city obj20 obj10)
	(in-city obj21 obj1)
	(in-city obj23 obj6)
)

(:goal (and
	(at obj12 obj13)
	(at obj16 obj21)
	(at obj18 obj21)
	(at obj19 obj23)
	(at obj22 obj15)
	(at obj25 obj23)
	(at obj26 obj5)
	(at obj27 obj17)
	(at obj30 obj14)
	(at obj31 obj20)
	(at obj33 obj13)
))
)