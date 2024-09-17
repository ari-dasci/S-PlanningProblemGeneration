(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj3 obj4 obj5 obj6 obj8 obj9 - package
	obj7 obj16 - airplane
	obj12 obj13 - truck
	obj14 obj15 - location
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
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj10 obj11)
	(in-city obj14 obj1)
	(in-city obj15 obj11)
)

(:goal (and
	(at obj2 obj14)
	(at obj5 obj0)
	(at obj8 obj0)
))
)