(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj4 obj5 obj9 obj15 - package
	obj3 obj8 obj12 obj14 - location
	obj6 obj16 - airplane
	obj7 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj13 obj10)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj1)
	(in-city obj14 obj11)
)

(:goal (and
	(at obj2 obj10)
	(at obj4 obj14)
	(at obj9 obj14)
	(at obj15 obj14)
))
)