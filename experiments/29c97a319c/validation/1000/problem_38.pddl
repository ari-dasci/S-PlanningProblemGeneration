(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj11 obj12 obj13 obj14 - location
	obj4 obj9 obj10 - package
	obj7 obj8 obj16 - truck
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj12 obj6)
	(in-city obj13 obj1)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj10 obj5)
))
)