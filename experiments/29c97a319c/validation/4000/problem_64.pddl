(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj9 obj12 - truck
	obj3 - airplane
	obj6 obj7 obj8 obj15 obj17 - package
	obj13 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj12 obj10)
	(at obj15 obj13)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj13 obj1)
	(in-city obj14 obj5)
	(in-city obj16 obj11)
)

(:goal (and
	(at obj8 obj4)
	(at obj15 obj0)
	(at obj17 obj0)
))
)