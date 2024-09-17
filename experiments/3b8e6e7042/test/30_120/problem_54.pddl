(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj9 obj14 - airport
	obj1 obj3 obj6 obj10 obj15 - city
	obj4 obj7 obj8 obj12 obj16 - truck
	obj11 obj13 obj20 obj23 obj24 obj26 obj27 obj29 obj30 obj31 - package
	obj17 obj19 obj21 obj25 - location
	obj18 obj22 obj28 obj32 obj33 obj34 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj16 obj14)
	(at obj18 obj2)
	(at obj20 obj14)
	(at obj22 obj0)
	(at obj23 obj5)
	(at obj24 obj2)
	(at obj26 obj5)
	(at obj27 obj5)
	(at obj28 obj0)
	(at obj29 obj14)
	(at obj30 obj14)
	(at obj31 obj2)
	(at obj32 obj14)
	(at obj33 obj14)
	(at obj34 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj14 obj15)
	(in-city obj17 obj10)
	(in-city obj19 obj15)
	(in-city obj21 obj3)
	(in-city obj25 obj10)
)

(:goal (and
	(at obj11 obj21)
	(at obj13 obj0)
	(at obj20 obj5)
	(at obj23 obj17)
	(at obj24 obj25)
	(at obj26 obj17)
	(at obj27 obj0)
	(at obj29 obj25)
	(at obj30 obj0)
	(at obj31 obj19)
))
)