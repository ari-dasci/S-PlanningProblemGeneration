(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj7 - truck
	obj8 obj9 - location
	obj10 obj11 obj12 obj13 obj16 - package
	obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj5)
)

(:goal (and
	(at obj10 obj8)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj16 obj8)
))
)