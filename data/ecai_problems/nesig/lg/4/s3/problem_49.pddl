(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj11 - airport
	obj1 obj4 obj7 obj12 - city
	obj2 obj5 obj8 obj9 obj10 obj23 obj33 - location
	obj13 obj14 obj15 obj16 obj18 - truck
	obj17 obj19 obj20 obj21 obj22 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 - package
	obj24 - airplane
)

(:init
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj3)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj3)
	(at obj21 obj11)
	(at obj22 obj8)
	(at obj24 obj3)
	(at obj25 obj5)
	(at obj26 obj6)
	(at obj27 obj3)
	(at obj28 obj3)
	(at obj29 obj3)
	(at obj30 obj6)
	(at obj31 obj6)
	(at obj32 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj7)
	(in-city obj11 obj12)
	(in-city obj23 obj12)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj17 obj11)
	(at obj19 obj5)
	(at obj20 obj8)
	(at obj21 obj2)
	(at obj22 obj9)
	(at obj26 obj5)
	(at obj27 obj11)
	(at obj28 obj23)
	(at obj29 obj10)
	(at obj30 obj0)
	(at obj31 obj33)
	(at obj32 obj3)
))
)