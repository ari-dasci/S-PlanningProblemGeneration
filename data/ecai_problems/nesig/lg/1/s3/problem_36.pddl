(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 obj12 - airport
	obj1 obj3 obj6 obj9 obj13 - city
	obj4 obj7 obj10 obj11 obj15 - truck
	obj14 obj16 obj18 obj19 obj22 obj24 obj25 obj27 obj28 obj29 obj30 obj33 obj34 - package
	obj17 obj21 obj23 - location
	obj20 obj26 obj31 obj32 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj5)
	(at obj14 obj2)
	(at obj15 obj12)
	(at obj16 obj8)
	(at obj18 obj0)
	(at obj19 obj5)
	(at obj20 obj5)
	(at obj22 obj5)
	(at obj24 obj5)
	(at obj25 obj12)
	(at obj26 obj12)
	(at obj27 obj0)
	(at obj28 obj0)
	(at obj29 obj2)
	(at obj30 obj2)
	(at obj31 obj2)
	(at obj32 obj0)
	(at obj33 obj8)
	(at obj34 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj12 obj13)
	(in-city obj17 obj6)
	(in-city obj21 obj6)
	(in-city obj23 obj9)
)

(:goal (and
	(at obj14 obj17)
	(at obj16 obj5)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj22 obj12)
	(at obj24 obj12)
	(at obj25 obj0)
	(at obj27 obj23)
	(at obj28 obj12)
	(at obj29 obj17)
	(at obj30 obj17)
	(at obj33 obj21)
	(at obj34 obj23)
))
)