(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj11 obj13 - airport
	obj1 obj3 obj6 obj12 obj14 - city
	obj4 obj7 obj8 obj9 obj10 obj29 obj30 obj31 obj32 obj33 obj34 obj35 obj36 obj37 obj38 obj39 - location
	obj15 obj16 obj17 obj18 obj19 - truck
	obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 - package
	obj28 - airplane
)

(:init
	(at obj15 obj5)
	(at obj16 obj13)
	(at obj17 obj11)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj11)
	(at obj21 obj2)
	(at obj22 obj5)
	(at obj23 obj13)
	(at obj24 obj0)
	(at obj25 obj13)
	(at obj26 obj0)
	(at obj27 obj11)
	(at obj28 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj12)
	(in-city obj13 obj14)
	(in-city obj29 obj12)
	(in-city obj30 obj14)
	(in-city obj31 obj1)
	(in-city obj32 obj14)
	(in-city obj33 obj14)
	(in-city obj34 obj3)
	(in-city obj35 obj14)
	(in-city obj36 obj6)
	(in-city obj37 obj1)
	(in-city obj38 obj1)
	(in-city obj39 obj14)
)

(:goal (and
	(at obj20 obj37)
	(at obj21 obj35)
	(at obj22 obj29)
	(at obj24 obj39)
	(at obj25 obj4)
	(at obj26 obj34)
	(at obj27 obj10)
))
)