(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj10 - location
	obj3 obj4 obj5 obj6 obj13 obj14 obj15 obj16 - package
	obj7 - airplane
	obj11 obj12 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj8)
	(at obj6 obj2)
	(at obj15 obj8)
	(at obj16 obj0)
))
)