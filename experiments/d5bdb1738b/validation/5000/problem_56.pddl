(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj10 obj11 obj13 obj15 obj16 - package
	obj6 obj14 - truck
	obj7 obj9 - airplane
	obj8 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj13 obj4)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj13 obj4)
	(at obj15 obj8)
	(at obj16 obj4)
))
)