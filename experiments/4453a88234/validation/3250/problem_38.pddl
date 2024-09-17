(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj13 obj14 obj16 - truck
	obj3 obj8 obj12 - airplane
	obj4 obj5 obj7 obj9 obj15 - package
	obj6 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj4 obj6)
	(at obj5 obj10)
	(at obj7 obj6)
	(at obj15 obj0)
))
)