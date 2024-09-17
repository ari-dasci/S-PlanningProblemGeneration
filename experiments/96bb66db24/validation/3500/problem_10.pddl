(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj8 - package
	obj3 obj5 - location
	obj4 obj6 obj7 obj9 obj10 obj14 obj15 obj16 - truck
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj2 obj0)
	(at obj8 obj5)
))
)