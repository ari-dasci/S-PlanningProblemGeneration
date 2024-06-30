(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj14 - location
	obj5 obj10 obj15 - truck
	obj6 obj7 obj9 obj11 obj13 obj16 - package
	obj12 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj13 obj0)
	(at obj16 obj8)
))
)