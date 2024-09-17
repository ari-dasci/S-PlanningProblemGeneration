(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj14 - truck
	obj3 obj4 obj5 obj15 obj16 - airplane
	obj6 obj7 obj10 obj11 - package
	obj12 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj6 obj0)
	(at obj10 obj0)
))
)