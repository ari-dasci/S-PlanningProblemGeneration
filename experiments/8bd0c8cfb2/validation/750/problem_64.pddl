(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj14 obj15 - truck
	obj3 obj5 obj11 - location
	obj4 - airplane
	obj6 obj7 obj10 obj12 obj13 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj5)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj6 obj8)
	(at obj7 obj5)
	(at obj10 obj5)
	(at obj12 obj11)
	(at obj13 obj5)
	(at obj16 obj0)
))
)