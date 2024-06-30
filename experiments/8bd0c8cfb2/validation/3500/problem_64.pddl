(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj8 obj9 obj12 obj14 - package
	obj3 obj6 obj16 - truck
	obj7 - location
	obj13 obj15 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj2 obj7)
	(at obj8 obj0)
	(at obj12 obj0)
	(at obj14 obj7)
))
)