(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj3 obj6 obj12 obj13 obj14 - package
	obj4 obj10 obj15 - location
	obj5 - airplane
	obj7 obj11 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj15)
	(at obj12 obj8)
	(at obj14 obj8)
))
)