(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj8 obj10 obj14 obj16 - truck
	obj3 obj11 - package
	obj7 obj9 - airplane
	obj12 obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj13 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj3 obj0)
	(at obj11 obj0)
))
)