(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj6 obj11 obj12 obj14 obj15 - package
	obj3 - airplane
	obj4 obj7 obj10 obj13 obj16 - truck
	obj5 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj2 obj8)
	(at obj6 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
))
)