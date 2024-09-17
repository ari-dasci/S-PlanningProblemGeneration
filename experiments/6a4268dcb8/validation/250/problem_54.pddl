(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj6 obj12 obj15 - truck
	obj3 obj5 obj7 - location
	obj4 obj8 - airplane
	obj9 obj13 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj9 obj10)
	(at obj13 obj10)
))
)