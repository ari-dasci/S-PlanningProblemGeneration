(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj4 obj8 obj11 obj13 obj14 - truck
	obj3 obj12 - package
	obj5 obj6 obj16 - airplane
	obj7 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj15 obj10)
)

(:goal (and
	(at obj12 obj9)
))
)