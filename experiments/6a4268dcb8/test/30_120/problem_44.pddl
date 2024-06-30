(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 obj13 - airport
	obj1 obj3 obj7 obj11 obj14 - city
	obj4 obj5 obj8 obj24 obj26 obj27 obj29 obj30 obj31 obj32 obj33 - location
	obj9 obj12 obj15 obj16 obj17 obj18 - truck
	obj19 obj20 obj21 obj22 obj23 obj25 - package
	obj28 obj34 - airplane
)

(:init
	(at obj9 obj6)
	(at obj12 obj0)
	(at obj15 obj10)
	(at obj16 obj13)
	(at obj17 obj2)
	(at obj18 obj10)
	(at obj19 obj0)
	(at obj20 obj6)
	(at obj21 obj2)
	(at obj22 obj10)
	(at obj23 obj13)
	(at obj25 obj10)
	(at obj28 obj2)
	(at obj34 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj11)
	(in-city obj13 obj14)
	(in-city obj24 obj14)
	(in-city obj26 obj1)
	(in-city obj27 obj11)
	(in-city obj29 obj11)
	(in-city obj30 obj1)
	(in-city obj31 obj11)
	(in-city obj32 obj7)
	(in-city obj33 obj7)
)

(:goal (and
	(at obj19 obj29)
	(at obj20 obj4)
	(at obj21 obj31)
	(at obj22 obj30)
	(at obj23 obj5)
	(at obj25 obj8)
))
)