(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj8 obj12 - package
	obj3 obj6 obj11 obj14 obj16 - truck
	obj4 obj13 obj15 - airplane
	obj5 obj7 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj7)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj2 obj5)
	(at obj8 obj5)
))
)