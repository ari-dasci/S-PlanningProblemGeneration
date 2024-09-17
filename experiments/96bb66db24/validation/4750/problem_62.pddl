(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj9 obj10 obj12 obj13 - package
	obj3 obj16 - airplane
	obj5 obj8 - location
	obj11 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
))
)