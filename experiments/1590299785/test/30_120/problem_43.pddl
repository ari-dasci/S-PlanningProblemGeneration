(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 - airport
	obj1 obj3 obj7 obj11 - city
	obj4 obj5 obj8 obj12 - truck
	obj9 obj13 obj14 obj15 obj16 obj18 obj21 obj26 obj27 obj28 obj29 obj30 obj31 obj32 - package
	obj17 obj19 obj20 obj22 obj23 obj25 - location
	obj24 obj33 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj10)
	(at obj18 obj10)
	(at obj21 obj6)
	(at obj24 obj6)
	(at obj26 obj17)
	(at obj27 obj6)
	(at obj28 obj6)
	(at obj29 obj2)
	(at obj30 obj10)
	(at obj31 obj6)
	(at obj32 obj0)
	(at obj33 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
	(in-city obj17 obj1)
	(in-city obj19 obj7)
	(in-city obj20 obj3)
	(in-city obj22 obj7)
	(in-city obj23 obj3)
	(in-city obj25 obj11)
)

(:goal (and
	(at obj9 obj10)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj15 obj25)
	(at obj16 obj6)
	(at obj18 obj23)
	(at obj21 obj17)
	(at obj27 obj10)
	(at obj28 obj10)
	(at obj29 obj10)
	(at obj30 obj2)
	(at obj31 obj6)
	(at obj32 obj22)
))
)