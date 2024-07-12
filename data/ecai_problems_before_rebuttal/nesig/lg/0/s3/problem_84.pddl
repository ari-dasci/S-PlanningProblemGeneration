(define (problem problem_84)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj9 obj13 - airport
	obj1 obj3 obj7 obj10 obj14 - city
	obj4 obj5 obj8 obj11 obj16 - truck
	obj12 obj15 obj18 obj22 obj25 obj29 obj30 obj31 obj32 obj33 obj34 - package
	obj17 obj19 obj20 obj21 obj23 obj26 obj28 - location
	obj24 obj27 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj15 obj6)
	(at obj16 obj13)
	(at obj18 obj9)
	(at obj22 obj9)
	(at obj24 obj13)
	(at obj25 obj13)
	(at obj27 obj2)
	(at obj29 obj0)
	(at obj30 obj26)
	(at obj31 obj0)
	(at obj32 obj13)
	(at obj33 obj13)
	(at obj34 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj13 obj14)
	(in-city obj17 obj1)
	(in-city obj19 obj10)
	(in-city obj20 obj14)
	(in-city obj21 obj10)
	(in-city obj23 obj7)
	(in-city obj26 obj10)
	(in-city obj28 obj7)
)

(:goal (and
	(at obj12 obj23)
	(at obj15 obj0)
	(at obj18 obj17)
	(at obj22 obj23)
	(at obj25 obj17)
	(at obj29 obj2)
	(at obj30 obj26)
	(at obj31 obj21)
	(at obj32 obj6)
	(at obj33 obj26)
	(at obj34 obj20)
))
)