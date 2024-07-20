(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj5 obj8 obj9 obj17 obj20 obj21 obj22 - location
	obj6 obj7 obj12 - truck
	obj13 obj14 obj15 obj18 obj19 - package
	obj16 - airplane
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj3)
	(at obj18 obj10)
	(at obj19 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj17 obj11)
	(in-city obj20 obj4)
	(in-city obj21 obj4)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj13 obj2)
	(at obj14 obj17)
	(at obj15 obj9)
	(at obj18 obj22)
	(at obj19 obj5)
))
)