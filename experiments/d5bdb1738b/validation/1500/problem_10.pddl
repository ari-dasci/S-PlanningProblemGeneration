(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj7 obj8 - airplane
	obj3 obj9 obj16 - truck
	obj10 obj11 obj14 - location
	obj12 obj13 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj15 obj11)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj12 obj5)
	(at obj13 obj14)
	(at obj15 obj14)
))
)