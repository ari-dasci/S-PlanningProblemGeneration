(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj14 - airport
	obj1 obj15 - city
	obj2 obj6 obj13 - package
	obj3 obj4 obj7 obj8 - airplane
	obj5 obj11 - location
	obj9 obj10 obj12 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj11 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj2 obj5)
	(at obj13 obj14)
))
)