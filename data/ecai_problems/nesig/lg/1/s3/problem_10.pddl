(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 obj5 obj11 obj14 - airport
	obj1 obj4 obj6 obj12 obj15 - city
	obj2 obj7 obj9 obj13 obj16 obj24 - truck
	obj8 obj17 obj18 obj19 obj20 obj21 obj25 obj26 obj27 obj28 obj29 obj31 obj32 obj33 obj34 - package
	obj10 obj22 - location
	obj23 obj30 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj13 obj11)
	(at obj16 obj14)
	(at obj17 obj14)
	(at obj18 obj0)
	(at obj19 obj11)
	(at obj20 obj5)
	(at obj21 obj14)
	(at obj23 obj14)
	(at obj24 obj11)
	(at obj25 obj22)
	(at obj26 obj14)
	(at obj27 obj3)
	(at obj28 obj3)
	(at obj29 obj5)
	(at obj30 obj14)
	(at obj31 obj11)
	(at obj32 obj0)
	(at obj33 obj3)
	(at obj34 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj11 obj12)
	(in-city obj14 obj15)
	(in-city obj22 obj12)
)

(:goal (and
	(at obj8 obj10)
	(at obj17 obj0)
	(at obj18 obj10)
	(at obj19 obj22)
	(at obj20 obj10)
	(at obj21 obj22)
	(at obj25 obj11)
	(at obj26 obj22)
	(at obj27 obj10)
	(at obj28 obj0)
	(at obj29 obj14)
	(at obj31 obj0)
	(at obj32 obj3)
	(at obj33 obj0)
	(at obj34 obj10)
))
)