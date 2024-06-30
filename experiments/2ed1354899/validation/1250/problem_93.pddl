(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj13 obj16 - truck
	obj3 obj4 obj5 obj6 obj11 obj12 obj14 - package
	obj7 obj15 - airplane
	obj8 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj9)
	(at obj12 obj8)
	(at obj13 obj9)
	(at obj14 obj8)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj4 obj8)
	(at obj6 obj9)
	(at obj11 obj0)
))
)