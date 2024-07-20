(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj5 obj12 obj15 - airplane
	obj3 obj4 obj10 obj13 - location
	obj6 obj7 obj16 - truck
	obj11 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj11 obj8)
	(at obj14 obj13)
))
)