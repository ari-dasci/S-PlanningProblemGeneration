(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj12 - truck
	obj3 - airplane
	obj4 obj5 obj7 obj10 obj13 obj16 - package
	obj6 obj11 obj14 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj14 obj1)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj16 obj14)
))
)