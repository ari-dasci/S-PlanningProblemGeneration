(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj9 obj12 - location
	obj7 obj10 obj11 - truck
	obj13 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj24 obj25 obj26 obj27 - package
	obj23 - airplane
)

(:init
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj5)
	(at obj21 obj5)
	(at obj22 obj5)
	(at obj23 obj5)
	(at obj24 obj4)
	(at obj25 obj4)
	(at obj26 obj12)
	(at obj27 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj3)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj13 obj8)
	(at obj14 obj9)
	(at obj15 obj12)
	(at obj16 obj2)
	(at obj17 obj4)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj20 obj4)
	(at obj21 obj2)
	(at obj22 obj2)
	(at obj25 obj0)
	(at obj26 obj9)
	(at obj27 obj12)
))
)