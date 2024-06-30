(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj4 obj7 obj11 obj14 - package
	obj5 obj10 - truck
	obj6 obj12 obj16 - location
	obj13 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj13 obj8)
	(at obj14 obj6)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj8)
	(at obj14 obj6)
))
)