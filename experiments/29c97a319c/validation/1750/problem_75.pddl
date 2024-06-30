(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 - airplane
	obj3 obj7 obj10 obj11 obj12 obj14 obj16 - package
	obj4 obj6 obj13 - truck
	obj5 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj15)
	(at obj11 obj0)
	(at obj14 obj8)
	(at obj16 obj5)
))
)