(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj12 - location
	obj3 obj14 - truck
	obj4 obj5 obj6 obj7 obj10 obj11 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj12)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj5 obj8)
	(at obj6 obj8)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj15 obj12)
	(at obj16 obj2)
))
)