(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj10 obj14 - location
	obj6 obj11 - truck
	obj7 obj8 obj12 obj13 obj15 obj16 - package
	obj9 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj10 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj7 obj4)
	(at obj8 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj14)
	(at obj16 obj10)
))
)