(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 - airplane
	obj3 obj10 obj14 - location
	obj7 obj8 obj12 - truck
	obj9 obj11 obj13 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj15 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj15 obj10)
	(at obj16 obj10)
))
)