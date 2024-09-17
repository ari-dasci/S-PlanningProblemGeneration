(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj6 obj9 - truck
	obj7 obj8 obj11 obj13 obj14 - package
	obj10 obj12 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj14 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
	(in-city obj12 obj4)
	(in-city obj15 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj10)
))
)