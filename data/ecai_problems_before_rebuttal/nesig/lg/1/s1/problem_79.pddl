(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj13 obj14 obj18 obj19 obj20 obj21 obj22 - package
	obj10 obj11 obj12 obj17 - location
	obj15 obj16 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj18 obj2)
	(at obj19 obj0)
	(at obj20 obj10)
	(at obj21 obj4)
	(at obj22 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj9 obj11)
	(at obj13 obj10)
	(at obj14 obj12)
	(at obj18 obj10)
	(at obj19 obj10)
	(at obj20 obj10)
	(at obj21 obj12)
	(at obj22 obj17)
))
)