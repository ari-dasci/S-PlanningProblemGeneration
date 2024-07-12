(define (problem problem_9)

(:domain logistics)

(:objects
	obj0 obj2 obj6 obj10 obj14 - airport
	obj1 obj3 obj7 obj11 obj15 - city
	obj4 obj5 obj8 obj12 obj16 obj29 obj31 - truck
	obj9 obj22 - location
	obj13 obj17 obj18 obj19 obj20 obj23 obj24 obj25 obj26 obj27 obj28 obj30 obj32 obj33 obj34 - package
	obj21 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj16 obj14)
	(at obj17 obj2)
	(at obj18 obj6)
	(at obj19 obj14)
	(at obj20 obj0)
	(at obj21 obj10)
	(at obj23 obj2)
	(at obj24 obj6)
	(at obj25 obj2)
	(at obj26 obj14)
	(at obj27 obj10)
	(at obj28 obj2)
	(at obj29 obj6)
	(at obj30 obj2)
	(at obj31 obj0)
	(at obj32 obj0)
	(at obj33 obj6)
	(at obj34 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj11)
	(in-city obj14 obj15)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj13 obj9)
	(at obj17 obj2)
	(at obj18 obj2)
	(at obj19 obj14)
	(at obj20 obj22)
	(at obj23 obj10)
	(at obj24 obj9)
	(at obj25 obj2)
	(at obj26 obj14)
	(at obj27 obj9)
	(at obj28 obj22)
	(at obj30 obj22)
	(at obj32 obj9)
	(at obj33 obj2)
	(at obj34 obj9)
))
)