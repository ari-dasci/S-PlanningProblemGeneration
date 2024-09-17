(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj10 - truck
	obj6 obj7 obj9 obj13 obj14 obj15 - package
	obj8 obj11 - location
	obj12 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj6 obj11)
	(at obj7 obj8)
	(at obj9 obj0)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj3)
))
)