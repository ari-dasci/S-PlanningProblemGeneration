(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj8 obj11 obj12 obj13 obj14 obj16 - package
	obj3 obj6 - truck
	obj9 - airplane
	obj10 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj10)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj4)
	(at obj8 obj10)
	(at obj11 obj10)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj16 obj15)
))
)