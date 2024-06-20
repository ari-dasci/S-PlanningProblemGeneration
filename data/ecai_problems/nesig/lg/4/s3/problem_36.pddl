(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj4 obj10 obj14 - airport
	obj1 obj5 obj11 obj15 - city
	obj2 obj3 obj6 obj8 obj9 obj12 obj13 obj24 obj28 obj29 obj30 obj31 obj32 obj33 - location
	obj7 obj16 obj17 obj18 - truck
	obj19 obj20 obj21 obj22 obj23 obj25 obj27 - package
	obj26 - airplane
)

(:init
	(at obj7 obj0)
	(at obj16 obj4)
	(at obj17 obj14)
	(at obj18 obj10)
	(at obj19 obj14)
	(at obj20 obj13)
	(at obj21 obj2)
	(at obj22 obj10)
	(at obj23 obj0)
	(at obj25 obj4)
	(at obj26 obj4)
	(at obj27 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj5)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj13 obj5)
	(in-city obj14 obj15)
	(in-city obj24 obj15)
	(in-city obj28 obj11)
	(in-city obj29 obj5)
	(in-city obj30 obj11)
	(in-city obj31 obj1)
	(in-city obj32 obj5)
	(in-city obj33 obj1)
)

(:goal (and
	(at obj19 obj31)
	(at obj20 obj13)
	(at obj21 obj2)
	(at obj22 obj14)
	(at obj23 obj12)
	(at obj25 obj24)
	(at obj27 obj8)
))
)