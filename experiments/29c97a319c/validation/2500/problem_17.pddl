(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj3 obj4 obj5 obj6 obj12 obj14 obj16 - package
	obj7 obj13 - truck
	obj8 obj15 - location
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj15)
	(at obj16 obj0)
))
)