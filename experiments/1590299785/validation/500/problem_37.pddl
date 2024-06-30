(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj4 - package
	obj3 obj5 obj6 obj8 obj13 obj14 obj16 - airplane
	obj7 obj15 - truck
	obj9 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
)

(:goal (and
	(at obj2 obj10)
	(at obj4 obj10)
))
)