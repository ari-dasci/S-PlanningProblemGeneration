(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj4 obj7 obj11 obj13 obj15 - truck
	obj5 obj14 obj16 - location
	obj6 - airplane
	obj10 obj12 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj8)
	(at obj15 obj14)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj12 obj0)
))
)