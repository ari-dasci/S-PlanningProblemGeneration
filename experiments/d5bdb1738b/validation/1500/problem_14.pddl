(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj10 obj16 - airplane
	obj3 obj11 obj14 - truck
	obj6 obj8 obj13 - location
	obj9 obj12 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj14 obj8)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj1)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj9 obj13)
))
)