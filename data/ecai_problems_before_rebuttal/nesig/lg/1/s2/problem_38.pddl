(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj11 obj26 - truck
	obj6 obj12 obj14 obj16 obj17 - location
	obj9 obj10 obj13 obj15 obj18 obj19 obj21 obj22 obj24 obj27 - package
	obj20 obj23 obj25 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj18 obj7)
	(at obj19 obj0)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj23 obj0)
	(at obj24 obj0)
	(at obj25 obj0)
	(at obj26 obj2)
	(at obj27 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj14 obj3)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj9 obj7)
	(at obj10 obj14)
	(at obj13 obj17)
	(at obj15 obj14)
	(at obj18 obj0)
	(at obj19 obj12)
	(at obj21 obj12)
	(at obj22 obj14)
	(at obj24 obj14)
	(at obj27 obj14)
))
)