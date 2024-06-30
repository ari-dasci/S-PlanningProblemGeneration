(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj11 - airport
	obj1 obj3 obj5 obj12 - city
	obj6 obj10 obj14 obj16 obj17 obj18 obj19 obj20 obj21 obj23 obj24 obj25 obj26 obj27 - package
	obj7 obj8 obj9 obj13 - truck
	obj15 - location
	obj22 obj28 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj15)
	(at obj19 obj11)
	(at obj20 obj11)
	(at obj21 obj0)
	(at obj22 obj11)
	(at obj23 obj11)
	(at obj24 obj0)
	(at obj25 obj11)
	(at obj26 obj2)
	(at obj27 obj11)
	(at obj28 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj12)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj11)
	(at obj10 obj4)
	(at obj14 obj2)
	(at obj16 obj4)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj4)
	(at obj20 obj15)
	(at obj21 obj2)
	(at obj23 obj4)
	(at obj24 obj2)
	(at obj25 obj2)
	(at obj26 obj11)
	(at obj27 obj2)
))
)