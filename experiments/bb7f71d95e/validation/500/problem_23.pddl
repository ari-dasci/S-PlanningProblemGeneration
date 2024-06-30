(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj13 obj16 - airplane
	obj3 obj8 obj9 obj14 - package
	obj4 obj12 - truck
	obj7 obj10 obj11 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj10 obj1)
	(in-city obj11 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj3 obj5)
	(at obj9 obj15)
	(at obj14 obj15)
))
)