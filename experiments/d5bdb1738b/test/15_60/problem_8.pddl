(define (problem problem_8)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj4 obj6 obj7 obj8 obj9 obj15 - package
	obj3 obj13 obj14 - airplane
	obj5 - location
	obj12 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj2 obj10)
	(at obj6 obj0)
	(at obj9 obj10)
))
)