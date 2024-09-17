(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 - truck
	obj5 obj6 obj9 obj10 obj11 - package
	obj8 obj13 - airplane
	obj12 obj14 obj15 obj16 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj12 obj1)
	(in-city obj14 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj14)
	(at obj9 obj14)
	(at obj10 obj2)
	(at obj11 obj14)
))
)