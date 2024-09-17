(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj7 obj8 obj9 obj10 obj11 obj13 obj16 - package
	obj12 - location
	obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj13 obj12)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj3 obj4)
	(at obj8 obj12)
	(at obj9 obj12)
	(at obj10 obj12)
	(at obj11 obj12)
	(at obj13 obj0)
	(at obj16 obj4)
))
)