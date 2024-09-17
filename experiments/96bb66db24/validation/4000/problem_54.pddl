(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj12 - location
	obj3 obj4 obj5 obj6 obj7 obj14 obj15 - truck
	obj8 obj9 - airplane
	obj13 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj13 obj12)
	(at obj14 obj2)
	(at obj15 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj13 obj12)
	(at obj16 obj0)
))
)