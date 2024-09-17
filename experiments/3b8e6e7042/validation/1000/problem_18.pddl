(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj8 obj11 - airport
	obj1 obj9 obj12 - city
	obj2 obj3 obj4 obj6 obj13 obj16 - package
	obj5 obj17 - airplane
	obj7 obj10 obj15 - truck
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj13 obj0)
	(at obj15 obj11)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj12)
	(in-city obj14 obj12)
)

(:goal (and
	(at obj2 obj11)
	(at obj3 obj8)
	(at obj4 obj8)
	(at obj6 obj0)
	(at obj13 obj8)
	(at obj16 obj8)
))
)