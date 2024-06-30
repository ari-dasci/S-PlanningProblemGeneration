(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj6 obj14 - airport
	obj1 obj3 obj5 obj7 obj15 - city
	obj8 obj9 obj10 obj11 obj16 - truck
	obj12 obj17 obj18 obj19 obj21 obj23 obj24 obj25 obj27 obj31 obj33 obj34 - package
	obj13 obj20 - location
	obj22 obj26 obj28 obj29 obj30 obj32 - airplane
)

(:init
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj16 obj14)
	(at obj17 obj4)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj21 obj6)
	(at obj22 obj14)
	(at obj23 obj14)
	(at obj24 obj14)
	(at obj25 obj2)
	(at obj26 obj2)
	(at obj27 obj2)
	(at obj28 obj2)
	(at obj29 obj4)
	(at obj30 obj0)
	(at obj31 obj6)
	(at obj32 obj0)
	(at obj33 obj2)
	(at obj34 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj13 obj5)
	(in-city obj14 obj15)
	(in-city obj20 obj5)
)

(:goal (and
	(at obj12 obj14)
	(at obj17 obj0)
	(at obj18 obj6)
	(at obj19 obj6)
	(at obj21 obj13)
	(at obj23 obj2)
	(at obj24 obj2)
	(at obj25 obj13)
	(at obj27 obj14)
	(at obj31 obj20)
	(at obj33 obj20)
	(at obj34 obj13)
))
)