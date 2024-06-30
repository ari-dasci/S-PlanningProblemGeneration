(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj9 obj11 - truck
	obj5 obj8 obj10 obj16 - location
	obj7 - airplane
	obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj3)
	(in-city obj10 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj5)
))
)