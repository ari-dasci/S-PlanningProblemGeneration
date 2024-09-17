(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj7 obj11 - location
	obj3 obj4 obj10 obj12 obj15 - truck
	obj5 obj13 obj14 obj16 - package
	obj6 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj8)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
)

(:goal (and
	(at obj13 obj7)
))
)