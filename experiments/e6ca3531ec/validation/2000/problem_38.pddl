(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj9 obj10 obj11 obj12 obj15 obj16 - package
	obj6 obj8 obj14 - truck
	obj7 obj13 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj5 obj0)
	(at obj10 obj7)
))
)