(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj3 obj4 obj5 obj8 obj11 obj15 obj16 - package
	obj6 obj14 - truck
	obj7 obj13 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj9)
	(at obj15 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
)

(:goal (and
	(at obj8 obj7)
))
)