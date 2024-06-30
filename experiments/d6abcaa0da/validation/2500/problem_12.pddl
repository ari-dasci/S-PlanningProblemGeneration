(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 obj15 - package
	obj5 obj6 obj13 - truck
	obj7 obj8 obj14 - location
	obj9 obj10 obj11 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj7)
	(at obj15 obj14)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj12 obj8)
	(at obj15 obj14)
))
)