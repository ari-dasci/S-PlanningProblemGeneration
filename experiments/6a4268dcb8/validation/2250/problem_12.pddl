(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj10 obj11 obj14 - package
	obj5 obj8 obj9 obj12 - location
	obj6 obj7 - truck
	obj13 obj15 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj10 obj8)
	(at obj11 obj12)
	(at obj14 obj12)
))
)