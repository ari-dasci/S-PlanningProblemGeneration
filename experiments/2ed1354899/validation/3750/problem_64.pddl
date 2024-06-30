(define (problem problem_64)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj14 - location
	obj3 obj9 obj16 - truck
	obj6 obj8 obj10 obj11 obj12 obj15 - package
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj14)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj14)
	(at obj10 obj2)
	(at obj11 obj2)
))
)