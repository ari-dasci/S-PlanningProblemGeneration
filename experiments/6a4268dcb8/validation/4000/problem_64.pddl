(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 - location
	obj5 obj6 obj7 obj9 - truck
	obj10 obj11 obj12 obj13 obj14 - package
	obj15 obj16 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
)

(:goal (and
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj8)
))
)