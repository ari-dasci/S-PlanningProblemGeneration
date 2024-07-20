(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj10 obj14 - airport
	obj1 obj11 obj15 - city
	obj2 obj6 obj8 obj12 obj17 - truck
	obj3 obj4 obj7 obj9 obj13 - location
	obj5 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj12 obj10)
	(at obj16 obj10)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
	(in-city obj14 obj15)
)

(:goal (and
))
)