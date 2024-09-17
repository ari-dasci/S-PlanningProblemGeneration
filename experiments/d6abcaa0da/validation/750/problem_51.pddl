(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj9 obj13 - truck
	obj4 obj7 obj11 obj14 obj16 - airplane
	obj8 obj12 - location
	obj10 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj8)
	(at obj10 obj8)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj10 obj8)
	(at obj15 obj8)
))
)