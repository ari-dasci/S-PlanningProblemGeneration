(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj13 obj14 - location
	obj3 obj5 obj11 obj12 obj15 - truck
	obj4 obj16 - package
	obj6 obj7 obj8 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj15 obj9)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj1)
	(in-city obj14 obj10)
)

(:goal (and
	(at obj4 obj9)
	(at obj16 obj9)
))
)