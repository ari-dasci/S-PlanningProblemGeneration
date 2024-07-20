(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj4 obj6 obj7 - airplane
	obj3 obj9 obj12 obj15 obj16 - truck
	obj5 obj10 - package
	obj8 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj8)
	(at obj12 obj11)
	(at obj15 obj8)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj8 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj5 obj0)
	(at obj10 obj8)
))
)