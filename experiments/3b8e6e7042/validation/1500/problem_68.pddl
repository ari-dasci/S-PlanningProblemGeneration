(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj8 obj14 - airport
	obj1 obj9 obj15 - city
	obj2 obj5 obj6 obj7 obj10 obj12 - package
	obj3 obj11 obj16 - truck
	obj4 obj17 - airplane
	obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj16 obj14)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj13 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj2 obj13)
	(at obj5 obj8)
	(at obj6 obj14)
	(at obj7 obj13)
	(at obj10 obj0)
	(at obj12 obj8)
))
)