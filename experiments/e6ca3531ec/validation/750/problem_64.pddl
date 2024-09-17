(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj9 obj14 - package
	obj10 - airplane
	obj11 obj12 obj13 - truck
	obj15 obj16 obj17 - location
)

(:init
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj15 obj5)
	(in-city obj16 obj1)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj6 obj15)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj14 obj0)
))
)