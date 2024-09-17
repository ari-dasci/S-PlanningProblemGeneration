(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj9 obj11 obj13 obj14 - package
	obj5 obj15 obj16 - airplane
	obj7 obj12 - truck
	obj8 obj10 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj11 obj10)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj4 obj8)
	(at obj6 obj10)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj14 obj0)
))
)