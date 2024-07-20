(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj7 obj11 obj13 obj14 obj15 - truck
	obj3 obj5 - airplane
	obj4 obj6 - package
	obj10 obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj10)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj12 obj1)
	(in-city obj16 obj9)
)

(:goal (and
))
)