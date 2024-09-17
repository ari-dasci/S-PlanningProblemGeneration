(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 - airplane
	obj3 obj8 obj9 - truck
	obj4 obj5 obj10 obj12 - location
	obj11 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj5)
	(at obj9 obj6)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj16 obj12)
))
)