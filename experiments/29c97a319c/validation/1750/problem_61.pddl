(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj6 obj11 obj12 obj15 obj16 - package
	obj7 obj8 obj13 obj14 - location
	obj9 obj10 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj13 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj11 obj14)
	(at obj12 obj0)
	(at obj16 obj14)
))
)