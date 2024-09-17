(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj5 obj11 obj14 obj15 obj16 - airplane
	obj3 obj4 - location
	obj8 obj12 - package
	obj9 obj10 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj8 obj0)
	(at obj12 obj6)
))
)