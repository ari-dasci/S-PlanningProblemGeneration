(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj3 obj12 obj14 - airport
	obj1 obj4 obj13 obj15 - city
	obj2 obj5 obj7 obj8 obj9 obj10 obj11 obj25 obj27 obj29 obj30 obj31 obj33 - location
	obj6 obj16 obj17 obj18 obj19 - truck
	obj20 obj21 obj22 obj23 obj24 obj26 obj32 - package
	obj28 - airplane
)

(:init
	(at obj6 obj3)
	(at obj16 obj12)
	(at obj17 obj0)
	(at obj18 obj14)
	(at obj19 obj14)
	(at obj20 obj11)
	(at obj21 obj14)
	(at obj22 obj14)
	(at obj23 obj3)
	(at obj24 obj12)
	(at obj26 obj9)
	(at obj28 obj0)
	(at obj32 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj4)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
	(in-city obj14 obj15)
	(in-city obj25 obj13)
	(in-city obj27 obj15)
	(in-city obj29 obj1)
	(in-city obj30 obj15)
	(in-city obj31 obj15)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj20 obj11)
	(at obj21 obj7)
	(at obj22 obj9)
	(at obj23 obj12)
	(at obj24 obj31)
	(at obj26 obj5)
	(at obj32 obj25)
))
)