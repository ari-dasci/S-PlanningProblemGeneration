(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj14 obj16 - airplane
	obj3 obj7 obj9 obj10 obj12 obj13 - truck
	obj4 obj8 - package
	obj11 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj14 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj4 obj0)
	(at obj8 obj0)
))
)