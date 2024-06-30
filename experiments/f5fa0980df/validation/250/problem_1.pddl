(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj9 obj10 obj12 obj13 obj14 obj15 - truck
	obj3 obj6 - airplane
	obj4 - package
	obj5 obj11 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj4 obj5)
))
)