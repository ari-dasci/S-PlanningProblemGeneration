(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj11 obj13 obj15 obj16 - package
	obj3 - airplane
	obj7 obj8 obj10 obj12 - location
	obj9 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj8 obj1)
	(in-city obj10 obj5)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj13 obj0)
	(at obj16 obj8)
))
)