(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj3 obj4 - airplane
	obj5 obj6 obj12 obj15 - truck
	obj7 obj8 obj13 obj16 - package
	obj11 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj14 obj10)
)

(:goal (and
	(at obj13 obj0)
))
)