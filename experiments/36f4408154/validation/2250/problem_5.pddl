(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj9 obj11 obj12 obj13 obj14 obj15 - package
	obj3 obj10 - location
	obj4 obj7 - truck
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj11 obj10)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
)

(:goal (and
	(at obj8 obj5)
	(at obj9 obj10)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj0)
))
)