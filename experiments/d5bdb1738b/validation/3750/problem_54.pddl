(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj12 obj13 obj15 - truck
	obj3 obj6 obj8 obj10 - location
	obj7 obj11 obj14 - airplane
	obj9 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj5)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj16 obj8)
))
)