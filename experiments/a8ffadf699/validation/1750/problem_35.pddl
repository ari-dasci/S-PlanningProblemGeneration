(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - airport
	obj1 obj7 obj9 - city
	obj2 obj3 obj4 obj5 obj12 obj13 - package
	obj10 - location
	obj11 obj14 obj15 - truck
	obj16 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj8)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj2 obj8)
	(at obj3 obj8)
	(at obj4 obj8)
	(at obj5 obj8)
	(at obj12 obj0)
	(at obj13 obj0)
))
)