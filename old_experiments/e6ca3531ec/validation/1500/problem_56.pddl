(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj10 obj12 - location
	obj3 - airplane
	obj4 obj5 obj6 obj11 obj14 obj15 obj16 - package
	obj9 obj13 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj12 obj8)
)

(:goal (and
	(at obj5 obj2)
	(at obj6 obj7)
	(at obj11 obj0)
	(at obj14 obj10)
	(at obj16 obj12)
))
)