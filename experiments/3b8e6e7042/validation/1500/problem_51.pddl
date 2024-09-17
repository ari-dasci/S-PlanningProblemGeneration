(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj4 obj7 obj10 obj12 - package
	obj3 obj11 - airplane
	obj13 obj15 obj16 obj17 - truck
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj8)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj2 obj5)
	(at obj4 obj8)
	(at obj7 obj0)
	(at obj10 obj5)
	(at obj12 obj5)
))
)