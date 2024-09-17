(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj7 - airplane
	obj6 obj11 obj13 obj15 - truck
	obj8 obj9 obj14 obj16 - package
	obj10 obj12 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj14 obj12)
	(at obj15 obj2)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj14 obj12)
	(at obj16 obj10)
))
)