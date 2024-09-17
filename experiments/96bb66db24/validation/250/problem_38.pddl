(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj12 - truck
	obj3 obj4 obj5 obj15 - airplane
	obj6 obj10 obj11 obj16 - package
	obj7 obj13 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj15 obj8)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj13 obj1)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj8)
))
)