(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj5 obj13 obj15 obj16 - package
	obj4 obj10 - truck
	obj6 obj7 - airplane
	obj11 obj12 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj13 obj0)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj8)
	(at obj15 obj8)
))
)