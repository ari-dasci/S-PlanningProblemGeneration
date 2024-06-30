(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj14 obj16 - airplane
	obj4 obj7 obj8 obj11 - location
	obj9 obj12 - truck
	obj10 obj13 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj1)
	(in-city obj8 obj6)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj10 obj5)
	(at obj13 obj0)
))
)