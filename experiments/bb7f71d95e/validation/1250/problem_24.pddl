(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 obj10 - location
	obj3 - airplane
	obj4 obj8 obj11 obj13 obj14 obj15 obj16 - package
	obj7 obj12 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj6)
)

(:goal (and
	(at obj8 obj5)
	(at obj14 obj10)
	(at obj16 obj9)
))
)