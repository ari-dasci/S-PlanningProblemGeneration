(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj4 obj10 obj16 - airplane
	obj3 obj6 obj8 obj15 - package
	obj5 obj7 obj11 - location
	obj9 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj3 obj12)
	(at obj6 obj7)
	(at obj8 obj5)
))
)