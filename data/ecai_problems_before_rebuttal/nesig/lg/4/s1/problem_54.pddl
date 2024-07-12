(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj3 obj6 obj7 obj8 obj16 obj18 obj19 obj20 obj21 obj22 - location
	obj9 obj10 obj13 - truck
	obj14 obj15 - package
	obj17 - airplane
)

(:init
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj11 obj12)
	(in-city obj16 obj12)
	(in-city obj18 obj12)
	(in-city obj19 obj12)
	(in-city obj20 obj12)
	(in-city obj21 obj1)
	(in-city obj22 obj5)
)

(:goal (and
	(at obj14 obj2)
	(at obj15 obj22)
))
)