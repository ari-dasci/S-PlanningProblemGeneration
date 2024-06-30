(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj4 obj7 obj14 obj16 - package
	obj5 obj12 obj13 obj15 - location
	obj6 - airplane
	obj10 obj11 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj14 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj13 obj1)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj7 obj13)
	(at obj16 obj8)
))
)