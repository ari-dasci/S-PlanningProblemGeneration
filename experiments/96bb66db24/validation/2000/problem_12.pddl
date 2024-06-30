(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj12 - location
	obj3 obj9 - airplane
	obj6 obj7 obj10 obj13 obj14 obj16 - truck
	obj11 obj15 - package
)

(:init
	(at obj3 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj12)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj15 obj4)
))
)