(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj9 obj12 obj14 obj16 - package
	obj3 - airplane
	obj4 obj7 - truck
	obj10 obj11 obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj12 obj0)
	(at obj14 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj11 obj6)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj12 obj0)
	(at obj14 obj5)
	(at obj16 obj0)
))
)