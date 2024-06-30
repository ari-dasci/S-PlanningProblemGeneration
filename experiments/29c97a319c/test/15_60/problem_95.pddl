(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj7 obj8 obj11 obj13 obj15 obj16 - package
	obj4 obj14 - truck
	obj9 obj10 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj11 obj5)
	(at obj13 obj12)
	(at obj15 obj10)
))
)