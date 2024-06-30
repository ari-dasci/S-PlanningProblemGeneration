(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj9 obj10 obj13 obj15 obj19 obj29 obj33 - package
	obj11 obj12 obj14 obj16 obj24 obj26 - truck
	obj17 obj18 obj20 obj21 obj22 obj23 obj25 obj27 obj28 obj31 - location
	obj30 obj32 - airplane
)

(:init
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj6)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj19 obj2)
	(at obj24 obj20)
	(at obj26 obj18)
	(at obj29 obj4)
	(at obj30 obj4)
	(at obj32 obj0)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj17 obj1)
	(in-city obj18 obj1)
	(in-city obj20 obj7)
	(in-city obj21 obj7)
	(in-city obj22 obj3)
	(in-city obj23 obj1)
	(in-city obj25 obj5)
	(in-city obj27 obj3)
	(in-city obj28 obj7)
	(in-city obj31 obj3)
)

(:goal (and
	(at obj8 obj25)
	(at obj9 obj25)
	(at obj10 obj25)
	(at obj13 obj22)
	(at obj15 obj17)
	(at obj19 obj23)
	(at obj29 obj31)
	(at obj33 obj28)
))
)