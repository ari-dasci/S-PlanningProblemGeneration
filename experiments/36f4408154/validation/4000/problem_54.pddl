(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj10 obj11 - location
	obj6 obj7 obj9 obj14 - truck
	obj8 - airplane
	obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj10)
	(at obj15 obj4)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj13 obj4)
	(at obj16 obj2)
))
)