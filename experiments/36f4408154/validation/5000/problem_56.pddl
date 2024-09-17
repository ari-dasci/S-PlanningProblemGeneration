(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj13 - location
	obj3 obj8 obj9 obj10 obj11 obj12 - package
	obj7 obj14 obj16 - truck
	obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj3 obj0)
	(at obj12 obj0)
))
)