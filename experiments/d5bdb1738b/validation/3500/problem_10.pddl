(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 - airplane
	obj4 obj7 obj13 obj15 - package
	obj5 obj11 obj16 - location
	obj6 obj10 obj12 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj5)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj15 obj5)
))
)