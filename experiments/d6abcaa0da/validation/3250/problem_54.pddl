(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj16 - package
	obj6 obj7 obj10 obj11 obj12 obj13 obj14 obj15 - truck
	obj8 obj9 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj4)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj16 obj9)
))
)