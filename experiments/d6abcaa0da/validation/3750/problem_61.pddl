(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj5 obj6 obj7 obj12 obj16 - truck
	obj3 obj4 obj15 - package
	obj8 obj9 obj10 - airplane
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj15 obj11)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj15 obj11)
))
)