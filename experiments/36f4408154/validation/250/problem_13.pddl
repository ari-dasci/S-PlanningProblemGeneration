(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj14 - airport
	obj1 obj15 - city
	obj2 obj4 - airplane
	obj3 obj7 obj9 obj11 - package
	obj5 obj6 obj8 obj13 - location
	obj10 obj12 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj9 obj14)
))
)