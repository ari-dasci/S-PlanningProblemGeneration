(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj11 - airport
	obj1 obj3 obj6 obj12 - city
	obj4 obj7 obj21 obj23 - location
	obj8 obj9 obj10 obj13 obj15 - truck
	obj14 obj16 obj17 obj18 obj19 obj20 obj24 obj25 obj26 obj28 - package
	obj22 obj27 - airplane
)

(:init
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj11)
	(at obj22 obj5)
	(at obj24 obj2)
	(at obj25 obj11)
	(at obj26 obj5)
	(at obj27 obj2)
	(at obj28 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj11 obj12)
	(in-city obj21 obj12)
	(in-city obj23 obj1)
)

(:goal (and
	(at obj14 obj5)
	(at obj16 obj23)
	(at obj17 obj23)
	(at obj18 obj5)
	(at obj19 obj23)
	(at obj20 obj4)
	(at obj24 obj11)
	(at obj25 obj4)
	(at obj26 obj21)
	(at obj28 obj7)
))
)