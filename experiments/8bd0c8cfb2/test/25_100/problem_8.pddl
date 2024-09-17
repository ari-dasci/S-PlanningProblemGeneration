(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj9 obj10 obj16 obj18 obj19 obj21 obj24 obj25 obj26 - package
	obj11 obj12 obj13 obj27 - truck
	obj14 obj15 obj17 obj20 obj23 - location
	obj22 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj2)
	(at obj16 obj2)
	(at obj18 obj2)
	(at obj19 obj4)
	(at obj21 obj0)
	(at obj22 obj0)
	(at obj24 obj0)
	(at obj25 obj4)
	(at obj26 obj4)
	(at obj27 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj14 obj1)
	(in-city obj15 obj3)
	(in-city obj17 obj5)
	(in-city obj20 obj3)
	(in-city obj23 obj3)
)

(:goal (and
	(at obj6 obj23)
	(at obj7 obj17)
	(at obj8 obj20)
	(at obj9 obj14)
	(at obj10 obj17)
	(at obj16 obj14)
	(at obj18 obj17)
	(at obj19 obj14)
	(at obj21 obj15)
	(at obj24 obj20)
	(at obj25 obj14)
	(at obj26 obj20)
))
)