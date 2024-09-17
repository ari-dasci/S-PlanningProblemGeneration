(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj11 - location
	obj6 - airplane
	obj7 obj9 obj12 obj13 - truck
	obj8 obj10 obj14 obj15 obj16 - package
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj14 obj2)
	(at obj16 obj5)
))
)