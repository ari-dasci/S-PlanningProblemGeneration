(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 - airport
	obj1 obj3 obj5 obj7 - city
	obj8 obj11 obj14 obj15 obj16 obj17 obj26 obj28 obj31 obj32 obj33 - package
	obj9 obj10 obj12 obj13 obj24 - truck
	obj18 obj19 obj20 obj21 obj22 obj23 obj25 obj27 obj30 - location
	obj29 - airplane
)

(:init
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj4)
	(at obj16 obj6)
	(at obj17 obj2)
	(at obj24 obj20)
	(at obj26 obj6)
	(at obj28 obj2)
	(at obj29 obj2)
	(at obj31 obj6)
	(at obj32 obj6)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj18 obj1)
	(in-city obj19 obj5)
	(in-city obj20 obj1)
	(in-city obj21 obj3)
	(in-city obj22 obj3)
	(in-city obj23 obj1)
	(in-city obj25 obj7)
	(in-city obj27 obj5)
	(in-city obj30 obj3)
)

(:goal (and
	(at obj8 obj19)
	(at obj11 obj25)
	(at obj14 obj25)
	(at obj15 obj23)
	(at obj16 obj25)
	(at obj17 obj19)
	(at obj26 obj21)
	(at obj28 obj18)
	(at obj31 obj19)
	(at obj32 obj25)
	(at obj33 obj27)
))
)