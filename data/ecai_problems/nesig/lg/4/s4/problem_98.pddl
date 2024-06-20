(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj3 obj12 obj14 obj16 - airport
	obj1 obj4 obj13 obj15 obj17 - city
	obj2 obj5 obj6 obj7 obj8 obj10 obj11 obj29 obj30 obj31 obj34 obj35 obj37 obj38 obj39 - location
	obj9 obj18 obj19 obj20 obj21 obj23 - truck
	obj22 obj24 obj25 obj26 obj28 obj32 obj33 - package
	obj27 obj36 - airplane
)

(:init
	(at obj9 obj0)
	(at obj18 obj16)
	(at obj19 obj14)
	(at obj20 obj3)
	(at obj21 obj12)
	(at obj22 obj5)
	(at obj23 obj3)
	(at obj24 obj12)
	(at obj25 obj3)
	(at obj26 obj14)
	(at obj27 obj0)
	(at obj28 obj16)
	(at obj32 obj29)
	(at obj33 obj0)
	(at obj36 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj8 obj1)
	(in-city obj10 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj13)
	(in-city obj14 obj15)
	(in-city obj16 obj17)
	(in-city obj29 obj15)
	(in-city obj30 obj17)
	(in-city obj31 obj13)
	(in-city obj34 obj4)
	(in-city obj35 obj4)
	(in-city obj37 obj17)
	(in-city obj38 obj1)
	(in-city obj39 obj15)
)

(:goal (and
	(at obj22 obj5)
	(at obj24 obj38)
	(at obj25 obj30)
	(at obj26 obj35)
	(at obj28 obj29)
	(at obj32 obj39)
	(at obj33 obj31)
))
)