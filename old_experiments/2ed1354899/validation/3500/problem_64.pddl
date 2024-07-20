(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj8 - location
	obj7 obj15 - truck
	obj9 obj11 obj12 obj13 obj14 obj16 - package
	obj10 - airplane
)

(:init
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj9 obj5)
	(at obj11 obj8)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj16 obj3)
))
)