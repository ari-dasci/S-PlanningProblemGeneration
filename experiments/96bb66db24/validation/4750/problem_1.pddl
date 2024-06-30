(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj8 obj11 obj16 - truck
	obj3 obj5 obj6 obj7 - airplane
	obj4 obj14 obj15 - package
	obj12 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
	(in-city obj13 obj10)
)

(:goal (and
	(at obj4 obj0)
	(at obj14 obj9)
	(at obj15 obj0)
))
)