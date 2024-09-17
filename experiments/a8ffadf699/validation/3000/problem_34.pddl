(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj11 - package
	obj6 obj9 obj10 obj12 obj13 obj14 obj16 - location
	obj7 obj8 - truck
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj11 obj0)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj12 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj14)
	(at obj5 obj10)
	(at obj11 obj10)
))
)