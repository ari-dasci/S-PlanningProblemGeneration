(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj9 obj10 obj13 obj14 obj15 - package
	obj8 obj12 - location
	obj11 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj6 obj8)
	(at obj7 obj0)
	(at obj9 obj12)
	(at obj10 obj12)
	(at obj13 obj12)
	(at obj14 obj8)
	(at obj15 obj8)
))
)