(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 - package
	obj5 obj6 obj7 obj13 - airplane
	obj8 obj14 - location
	obj9 obj11 obj12 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj15 obj8)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj2 obj0)
	(at obj10 obj0)
))
)