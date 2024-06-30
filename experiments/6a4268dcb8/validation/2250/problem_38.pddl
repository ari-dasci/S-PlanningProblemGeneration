(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj11 obj12 - package
	obj5 obj6 obj8 obj10 obj13 obj14 obj15 - location
	obj7 obj9 - truck
	obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj10)
	(at obj11 obj8)
	(at obj12 obj15)
))
)