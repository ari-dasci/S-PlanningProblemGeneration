(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 - location
	obj3 obj9 obj11 - truck
	obj4 obj7 obj10 obj12 obj14 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj8)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj2)
	(at obj14 obj8)
	(at obj16 obj0)
))
)