(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj10 - truck
	obj4 obj12 - location
	obj7 obj8 obj9 obj11 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj4)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj7 obj12)
	(at obj8 obj12)
	(at obj9 obj0)
	(at obj14 obj4)
))
)