(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj5 obj8 obj10 obj13 - airport
	obj1 obj6 obj9 obj11 obj14 - city
	obj2 obj3 obj4 obj7 obj28 obj29 obj30 obj31 obj32 obj33 obj34 - location
	obj12 obj15 obj16 obj17 obj18 obj20 - truck
	obj19 obj21 obj22 obj23 obj24 obj25 obj27 - package
	obj26 - airplane
)

(:init
	(at obj12 obj8)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj13)
	(at obj18 obj10)
	(at obj19 obj5)
	(at obj20 obj8)
	(at obj21 obj8)
	(at obj22 obj13)
	(at obj23 obj10)
	(at obj24 obj13)
	(at obj25 obj8)
	(at obj26 obj0)
	(at obj27 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj13 obj14)
	(in-city obj28 obj9)
	(in-city obj29 obj14)
	(in-city obj30 obj11)
	(in-city obj31 obj14)
	(in-city obj32 obj1)
	(in-city obj33 obj6)
	(in-city obj34 obj1)
)

(:goal (and
	(at obj19 obj28)
	(at obj21 obj33)
	(at obj22 obj28)
	(at obj23 obj31)
	(at obj24 obj30)
	(at obj25 obj32)
	(at obj27 obj30)
))
)