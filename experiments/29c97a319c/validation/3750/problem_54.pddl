(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj13 obj16 - truck
	obj5 - airplane
	obj6 obj7 obj9 obj10 obj11 obj12 obj14 obj15 - package
	obj8 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj14 obj8)
))
)