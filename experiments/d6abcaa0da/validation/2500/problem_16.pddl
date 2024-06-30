(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj7 obj8 obj11 obj15 - airplane
	obj9 obj16 - truck
	obj10 obj12 - location
	obj13 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj11 obj0)
	(at obj13 obj10)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj14 obj4)
))
)