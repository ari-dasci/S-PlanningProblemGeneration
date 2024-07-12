(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj10 obj13 obj18 obj19 obj20 obj21 obj22 - package
	obj11 obj12 obj14 obj16 obj17 - location
	obj15 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj18 obj0)
	(at obj19 obj2)
	(at obj20 obj4)
	(at obj21 obj0)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
	(in-city obj12 obj5)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj9 obj12)
	(at obj10 obj17)
	(at obj13 obj17)
	(at obj18 obj17)
	(at obj19 obj12)
	(at obj20 obj14)
	(at obj21 obj17)
	(at obj22 obj12)
))
)