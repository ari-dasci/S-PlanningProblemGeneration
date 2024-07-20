(define (problem problem_48)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj3 obj8 obj9 obj13 obj15 obj16 - truck
	obj4 obj5 obj12 - location
	obj6 obj7 - airplane
	obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
)

(:goal (and
))
)