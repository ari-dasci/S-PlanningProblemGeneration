(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 - airplane
	obj3 obj5 obj10 obj14 obj15 obj16 - package
	obj6 obj11 - truck
	obj7 obj12 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj14 obj13)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj3 obj8)
	(at obj10 obj0)
	(at obj15 obj0)
	(at obj16 obj12)
))
)