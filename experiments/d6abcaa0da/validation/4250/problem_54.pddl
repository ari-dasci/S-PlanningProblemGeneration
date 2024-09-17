(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj12 - airplane
	obj3 obj4 obj9 obj15 - package
	obj5 obj13 - location
	obj6 obj7 obj8 obj14 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj10 obj11)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj0)
	(at obj15 obj0)
))
)