(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj6 obj10 obj16 - location
	obj3 obj5 obj7 obj11 obj12 obj14 - truck
	obj4 - package
	obj13 obj15 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj4 obj0)
))
)