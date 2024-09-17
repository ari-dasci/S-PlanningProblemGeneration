(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj5 obj7 - location
	obj3 obj4 obj9 obj13 - package
	obj6 obj12 obj14 obj16 - truck
	obj8 obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj7)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
)

(:goal (and
))
)