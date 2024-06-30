(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj11 obj15 - truck
	obj5 obj7 obj8 obj9 obj13 obj16 - package
	obj10 obj14 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj11 obj10)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj5 obj10)
	(at obj7 obj10)
	(at obj8 obj14)
	(at obj9 obj0)
	(at obj13 obj14)
	(at obj16 obj10)
))
)