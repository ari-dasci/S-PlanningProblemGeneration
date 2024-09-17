(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj5 obj16 - location
	obj3 obj6 obj9 obj15 - airplane
	obj4 obj8 obj12 - package
	obj7 obj13 obj14 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj5)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj10 obj11)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj10)
	(at obj12 obj2)
))
)