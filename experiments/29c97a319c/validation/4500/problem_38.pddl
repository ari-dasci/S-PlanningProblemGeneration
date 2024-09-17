(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj8 obj9 obj11 obj12 - package
	obj6 obj13 obj15 - truck
	obj10 - airplane
	obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj14 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj11 obj3)
	(at obj12 obj3)
))
)